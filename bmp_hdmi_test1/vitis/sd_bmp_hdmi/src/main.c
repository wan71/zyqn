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

//�궨��
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA����ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC����ID

//��������
void adds_init(u8 *frame,UINT height,UINT width);
void load_sd_bmp_to_dma(u8 *frame);
//ȫ�ֱ���
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
VideoMode    vd_mode;

#define IMAGE_WIDTH   512
#define IMAGE_HEIGHT  512
#define FRAME_WIDTH   1920
#define FRAME_HEIGHT  1080
#define out_bmg_addr 0x4000000
#define in_bmg_addr 0x2000000
bmpsize o_bmp;

extern int rx_done; //������ɱ�־
extern int error; //���������־

int main(void)
{
	//���� video �������ֱ��ʣ� 1920*1080
	vd_mode = VMODE_1920x1080;
	unsigned int length;
	/*
	 * 1.SD����ȡ��
    	ʹ��PS�˵�����ͨ��SD���ӿڽ�512x512��ͼƬ���ݶ�ȡ��DDR3�С��˹��̿���ͨ��FATFS����ɣ���ȡͼƬ��DDR��ָ��λ��
	  */
	//��ȡSD��ͼƬ����ʾ
	load_sd_bmp_to_dma((u8*)in_bmg_addr);

//	xil_printf("\r\n width = %d, height = %d, size = 0x%lx bytes \n\r",
//				*o_bmp.bmp_width,*o_bmp.bmp_height,*o_bmp.bmp_size);
	/*
	 * 2.DMA���ݴ��䵽PL�ˣ�
    	ʹ��AXI-DMA��DDR3�е�ͼ�����������͵�PL�ˣ�FPGA�߼����֣���AXI-DMA���ڴ�DDR��PL�ĸ�Ч���ݴ��䡣
	 * */
	adds_init((u8*)out_bmg_addr,vd_mode.height,vd_mode.width);
	int x_offset = (FRAME_WIDTH - IMAGE_WIDTH) / 2;    // X��ƫ��
	int y_offset = (FRAME_HEIGHT - IMAGE_HEIGHT) / 2;  // Y��ƫ��
	length=512*3;
//	length=100;
	unsigned int rx_dma_addr=out_bmg_addr;
	unsigned int frame_buffer_addr =in_bmg_addr;  //frame buffer����ʼ��ַ

	for(unsigned int i=0;i<512;i++)
	{
		dma_loop_init();
		frame_buffer_addr=in_bmg_addr+(i*length);
		rx_dma_addr=out_bmg_addr+((i + y_offset) * FRAME_WIDTH + x_offset) * 3;
		dma_loop_rx(rx_dma_addr,length);
		dma_loop_tx(frame_buffer_addr,length);
		printf("this is %d\r\n",i);
		while (!rx_done && !error); //�ȴ� AXI DMA ������� AXI Stream Data FIFO �� DDR3 ������
	}
	dma_loop_end();
	/*
	 * 5.��DDR�����HDMI��
		VDMA��DDR�ж�ȡ�������ͼ�����ݣ�ͨ��AXI-VDMA��ʽ�����HDMI��ʾ����������ͼ����ʾ����Ļ�ϡ�
		VDMA��DDR�ж�ȡ�������ͼ�����ݣ�ͨ��AXI-VDMA��ʽ�����HDMI��ʾ����������ͼ����ʾ����Ļ�ϡ�
	 * */
	xil_printf("HDMI Display 1920*1080 \r\n");
	// ˢ�»��沢������ʾ
	Xil_DCacheFlushRange((UINTPTR)rx_dma_addr, FRAME_WIDTH * FRAME_HEIGHT * 3);

	//����VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
			out_bmg_addr,0, 0,ONLY_READ);

    //��ʼ��Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    //����VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);


    return 0;
}

void adds_init(u8 *frame,UINT height,UINT width)
{
	// ��ʼ��frame bufferΪ��ɫ (0xFFFFFF)
	  for(int i = 0; i < height * width * 3; i+=3){
	        frame[i] = 0xFF;      // Red
	        frame[i+1] = 0xFF;    // Green
	        frame[i+2] = 0xFF;    // Blue
	    }
}

void load_sd_bmp_to_dma(u8 *frame)
{
	static 	FATFS fatfs;
	FIL 	fil;
	u8		bmp_head[54];
	UINT 	br;
	int 	i;
	//�����ļ�ϵͳ
	f_mount(&fatfs,"",1);
	//���ļ�
	f_open(&fil,"lena.bmp",FA_READ);

	//�ƶ��ļ���дָ�뵽�ļ���ͷ
	f_lseek(&fil,0);

	//��ȡBMP�ļ�ͷ
	f_read(&fil,bmp_head,54,&br);
	xil_printf("fengjing.bmp head: \n\r");
	for(i=0;i<54;i++)
		xil_printf(" %x",bmp_head[i]);

	//��ӡBMPͼƬ�ֱ��ʺʹ�С
	o_bmp.bmp_width  = (UINT *)(bmp_head + 0x12);
	o_bmp.bmp_height = (UINT *)(bmp_head + 0x16);
	o_bmp.bmp_size   = (UINT *)(bmp_head + 0x22);
	xil_printf("\r\n width = %d, height = %d, size = 0x%lx bytes \n\r",
			*o_bmp.bmp_width,*o_bmp.bmp_height,*o_bmp.bmp_size);

//	// ��ʼ��frame bufferΪ��ɫ (0xFFFFFF)
//	  for(i = 0; i < (*o_bmp.bmp_width) * (*o_bmp.bmp_height) * 3+10; i+=3){
//	        frame[i] = 0xFF;      // Red
//	        frame[i+1] = 0xFF;    // Green
//	        frame[i+2] = 0xFF;    // Blue
//	    }

	  //����ͼƬ��д�� DDR
	for(i=*o_bmp.bmp_height-4;i>=0;i--){
		f_read(&fil,frame+i*(*o_bmp.bmp_width)*3,(*o_bmp.bmp_width)*3,&br);
	}
	//�ر��ļ�
	f_close(&fil);

	Xil_DCacheFlush();     //ˢ��Cache�����ݸ�����DDR��

}

