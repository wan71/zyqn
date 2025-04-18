#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_ctrl_hdmi/display_ctrl_hdmi.h"
#include "vdma_api/vdma_api.h"
#include "axi_dma_loop/dma_loop.h"
#include "sleep.h"
#include "ff.h"
#include "xscugic.h"

//宏定义
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA器件ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC器件ID
#define IMAGE_WIDTH   512
#define IMAGE_HEIGHT  512
#define FRAME_WIDTH   1920
#define FRAME_HEIGHT  1080
#define out_bmg_addr 0x3000000
#define bmg_addr 0x2000000
#define in_bmg_addr 0x2400000
#define bmg_out_hdmi 0x4000000


//函数声明
void change_bmg(uint32_t src_addr,uint32_t out_addr, uint32_t num_pixels);
void adds_init(u8 *frame,UINT height,UINT width);
void load_sd_bmp_to_dma(u8 *frame);
void convert_24bit_to_32bit(u8* in_addr, u32* out_addr);
//全局变量
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
VideoMode    vd_mode;
bmpsize o_bmp;

extern int tx_done;
extern int rx_done; //接收完成标志
extern int error; //传输出错标志

int main(void)
{
	//设置 video 参数，分辨率： 1920*1080
	vd_mode = VMODE_1920x1080;
	unsigned int length;
	/*
	 * 1.SD卡读取：
    	使用PS端的软件通过SD卡接口将512x512的图片数据读取到DDR3中。此过程可以通过FATFS库完成，读取图片到DDR的指定位置
	  */
	//读取SD卡图片并显示
	load_sd_bmp_to_dma((u8*)bmg_addr);
	convert_24bit_to_32bit((u8*)bmg_addr,(u32*)in_bmg_addr);

//	xil_printf("\r\n width = %d, height = %d, size = 0x%lx bytes \n\r",
//				*o_bmp.bmp_width,*o_bmp.bmp_height,*o_bmp.bmp_size);
	/*
	 * 2.DMA数据传输到PL端：
    	使用AXI-DMA将DDR3中的图像数据流发送到PL端（FPGA逻辑部分）。AXI-DMA用于从DDR到PL的高效数据传输。
	 * */
	adds_init((u8*)bmg_out_hdmi,vd_mode.height,vd_mode.width);
	int x_offset = (FRAME_WIDTH - IMAGE_WIDTH) / 2;    // X轴偏移
	int y_offset = (FRAME_HEIGHT - IMAGE_HEIGHT) / 2;  // Y轴偏移
	length=512*4;
//	length=100;
	unsigned int rx_dma_addr=out_bmg_addr;
	unsigned int frame_buffer_addr =in_bmg_addr;  //frame buffer的起始地址

	dma_loop_init();
	dma_loop_rx(rx_dma_addr,2*length);
	for(unsigned int i=0;i<4;i++)
	{
		frame_buffer_addr=in_bmg_addr + (i * length);
		dma_loop_tx(frame_buffer_addr,length);
		while(!tx_done && !error);
	}
//	dma_loop_init();
//	dma_loop_rx(rx_dma_addr,length);
	while (!rx_done && !error);


	for(unsigned int i=1;i<513;i++)
	{
		dma_loop_init();
		frame_buffer_addr=frame_buffer_addr +length;
		rx_dma_addr= rx_dma_addr + 2*length;
		dma_loop_rx(rx_dma_addr,2*length);
		dma_loop_tx(frame_buffer_addr,length);
//		while(!tx_done && !error);

		while (!rx_done && !error);
	}


	dma_loop_end();
	/*
	 * 5.从DDR输出到HDMI：
		VDMA从DDR中读取处理后的图像数据，通过AXI-VDMA流式输出给HDMI显示控制器，将图像显示在屏幕上。
		VDMA从DDR中读取处理后的图像数据，通过AXI-VDMA流式输出给HDMI显示控制器，将图像显示在屏幕上。
	 * */



	// 刷新缓存并启动显示
	Xil_DCacheFlushRange((UINTPTR)rx_dma_addr, FRAME_WIDTH * FRAME_HEIGHT * 3);


	change_bmg(0x3000000,0x4000000,1024*512);
	Xil_DCacheFlushRange((UINTPTR)bmg_out_hdmi, FRAME_WIDTH * FRAME_HEIGHT * 3);
	//配置VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
			bmg_out_hdmi,0, 0,ONLY_READ);


	xil_printf("HDMI Display 1920*1080 \r\n");
    //初始化Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    //设置VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);


    return 0;
}


void change_bmg(uint32_t src_addr,uint32_t out_addr, uint32_t num_pixels)
{
    // 将源地址按32位（4字节）数据来读取
    volatile uint32_t *pSrc = (volatile uint32_t *)src_addr;
    // 目标地址按8位访问，每个像素3字节
    volatile uint8_t *pDst = (volatile uint8_t *)out_addr;
    uint8_t data8_1,data8_2,data8_3;
    uint32_t data32;
    uint32_t x=0;
    uint32_t y=0;
    uint32_t x_off=255;
    uint32_t y_off=128;

    for (uint32_t i = 0; i < num_pixels; i++)
    {
        // 读取源数据，每次读取一个32位数据
    	data32 = *(volatile uint32_t *)(src_addr+i*4);
    	data8_1 = *(volatile uint8_t *)((src_addr+i*4)+0x1);
    	data8_2 = *(volatile uint8_t *)((src_addr+i*4)+0x2);
    	data8_3 = *(volatile uint8_t *)((src_addr+i*4)+0x3);
    	pDst = (volatile uint8_t *)(out_addr+(((y_off+y)*FRAME_WIDTH+y_off)+(x+x_off))*3);
    	pDst[0]=data8_3;
    	pDst[1]=data8_2;
    	pDst[2]=data8_1;

    	if(x==1024)
    	{
    		y++;
    		x=0;
    	}
    	x++;

        // 你也可以添加调试输出，比如：
//        printf("原始数据: 0x%08X,0x%08X,0x%08X,0x%08X\n", data32,data8_1,data8_2,data8_3);

    }
}



void adds_init(u8 *frame,UINT height,UINT width)
{
	// 初始化frame buffer为白色 (0xFFFFFF)
	  for(int i = 0; i < height * width * 3; i+=3){
	        frame[i] = 0xFF;      // Red
	        frame[i+1] = 0xFF;    // Green
	        frame[i+2] = 0xFF;    // Blue
	    }
}

// 24 位 -> 32 位转换
void convert_24bit_to_32bit(u8* in_addr, u32* out_addr) {
    int i;
    // 遍历每个像素
    for (i = 0; i < IMAGE_WIDTH * IMAGE_HEIGHT; i++) {
        // 读取 24 位数据，每个像素 3 字节（RGB）
        u8 r = in_addr[i * 3];     // 红色通道
        u8 g = in_addr[i * 3 + 1]; // 绿色通道
        u8 b = in_addr[i * 3 + 2]; // 蓝色通道
        // 将 24 位数据转换为 32 位（前 8 位补零）
        out_addr[i] = (0x00 << 24) | (r << 16) | (g << 8) | b;
    }
}

void load_sd_bmp_to_dma(u8 *frame)
{
	static 	FATFS fatfs;
	FIL 	fil;
	u8		bmp_head[54];
	UINT 	br;
	int 	i;
	//挂载文件系统
	f_mount(&fatfs,"",1);
	//打开文件
	f_open(&fil,"lena.bmp",FA_READ);

	//移动文件读写指针到文件开头
	f_lseek(&fil,0);

	//读取BMP文件头
	f_read(&fil,bmp_head,54,&br);
	xil_printf("fengjing.bmp head: \n\r");
	for(i=0;i<54;i++)
		xil_printf(" %x",bmp_head[i]);

	//打印BMP图片分辨率和大小
	o_bmp.bmp_width  = (UINT *)(bmp_head + 0x12);
	o_bmp.bmp_height = (UINT *)(bmp_head + 0x16);
	o_bmp.bmp_size   = (UINT *)(bmp_head + 0x22);
	xil_printf("\r\n width = %d, height = %d, size = 0x%lx bytes \n\r",
			*o_bmp.bmp_width,*o_bmp.bmp_height,*o_bmp.bmp_size);


	  //读出图片，写入 DDR
	for(i=*o_bmp.bmp_height-4;i>=0;i--){
		f_read(&fil,frame+i*(*o_bmp.bmp_width)*3,(*o_bmp.bmp_width)*3,&br);
	}
	//关闭文件
	f_close(&fil);

	Xil_DCacheFlush();     //刷新Cache，数据更新至DDR中

}


