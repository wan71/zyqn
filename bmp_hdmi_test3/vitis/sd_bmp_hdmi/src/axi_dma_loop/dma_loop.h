#ifndef DMA_LOOP_H_
#define DMA_LOOP_H_

#include "xaxidma.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "../display_ctrl_hdmi/display_ctrl_hdmi.h"

#define DMA_DEV_ID XPAR_AXIDMA_0_DEVICE_ID
#define RX_INTR_ID XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID
#define TX_INTR_ID XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define RESET_TIMEOUT_COUNTER 10000   //复位时间
#define TEST_START_VALUE 0x0 //测试起始值
#define MAX_PKT_LEN 0x100 //发送包长度
#define DDR_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR //0x00100000
#define MEM_BASE_ADDR (DDR_BASE_ADDR + 0x1000000) //0x01100000
#define TX_BUFFER_BASE (MEM_BASE_ADDR + 0x00100000) //0x01200000
#define RX_BUFFER_BASE (MEM_BASE_ADDR + 0x00300000) //0x01400000


typedef struct bmp_u{
	unsigned int *bmp_width;
	unsigned int *bmp_height;
	unsigned int *bmp_size;
}bmpsize;

/************************** Function Prototypes ******************************/

int check_data(int length, u8 start_value);
void tx_intr_handler(void *callback);
void rx_intr_handler(void *callback);
int setup_intr_system(XScuGic * int_ins_ptr, XAxiDma * axidma_ptr,u16 tx_intr_id, u16 rx_intr_id);
void disable_intr_system(XScuGic * int_ins_ptr, u16 tx_intr_id,u16 rx_intr_id);
int dma_loop_init(void);
int dma_loop_tx(u32 address, u32 Length);
int dma_loop_rx(u32 address, u32 Length);
void dma_loop_end(void);
#endif /* LCD_MODES_H_ */
