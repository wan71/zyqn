#include "dma_loop.h"


/************************** Variable Definitions *****************************/

XAxiDma axidma; //XAxiDma 实例
XScuGic intc; //中断控制器的实例
volatile int tx_done=0; //发送完成标志
volatile int rx_done=0; //接收完成标志
volatile int error=0; //传输出错标志
int status=0;
int i;
u8 value=0;
u8 *tx_buffer_ptr;
u8 *rx_buffer_ptr;
XAxiDma_Config *config;

//XAxiDma_Config *config;
/************************** Constant Definitions *****************************/
int dma_loop_init(void)
{
	config = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!config) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}
	//初始化 DMA 引擎
	status = XAxiDma_CfgInitialize(&axidma, config);
	if (status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", status);
		return XST_FAILURE;
	}
	if (XAxiDma_HasSg(&axidma)) {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}
	//建立中断系统
	status = setup_intr_system(&intc, &axidma, TX_INTR_ID, RX_INTR_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Failed intr setup\r\n");
		return XST_FAILURE;
	}
//	xil_printf("dma_loop_init is successed\r\n");
	return 0;

}

int dma_loop_tx(u32 address, u32 Length)
{
	tx_buffer_ptr=(u8 *)address;
	Xil_DCacheFlushRange((UINTPTR) tx_buffer_ptr, Length); //刷新 Data Cache

	status = XAxiDma_SimpleTransfer(&axidma, (UINTPTR) tx_buffer_ptr,Length, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

//	while (!tx_done && !error); //等待 AXI DMA 搬运完从 DDR3 到 AXI Stream Data FIFO 的数据
	xil_printf("dma_loop_tx address is 0x%lx,length is 0x%lx\r\n",address,Length);
	return XST_SUCCESS;
}


int dma_loop_rx(u32 address, u32 Length)
{
	rx_buffer_ptr=(u8 *)address;
	status = XAxiDma_SimpleTransfer(&axidma, (UINTPTR) rx_buffer_ptr,Length, XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Xil_DCacheFlushRange((UINTPTR) rx_buffer_ptr, MAX_PKT_LEN); //刷新 Data Cache
	xil_printf("dma_loop_rx address is 0x%lx,length is 0x%lx\r\n",address,Length);
	return XST_SUCCESS;
}


void dma_loop_end(void)
{
	disable_intr_system(&intc, TX_INTR_ID, RX_INTR_ID);
	xil_printf("dma_loop_end is successed\r\n");
}
//DMA TX 中断处理函数
void tx_intr_handler(void *callback) {
    int timeout;
    u32 irq_status;
    XAxiDma *axidma_inst = (XAxiDma *) callback;

    // 读取 TX 通道的中断状态
    irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DMA_TO_DEVICE);

    // 确认并清除中断标志
    XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DMA_TO_DEVICE);

    // TX 错误处理
    if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
        error = 1;
        XAxiDma_Reset(axidma_inst);
        timeout = RESET_TIMEOUT_COUNTER;
        while (timeout) {
            if (XAxiDma_ResetIsDone(axidma_inst))
                break;
            timeout -= 1;
        }
        return;
    }

    // TX 完成中断
    if ((irq_status & XAXIDMA_IRQ_IOC_MASK))
        tx_done = 1;
}

//DMA RX 中断处理函数
void rx_intr_handler(void *callback) {
    u32 irq_status;
    int timeout;
    XAxiDma *axidma_inst = (XAxiDma *) callback;

    irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DEVICE_TO_DMA);

    // RX 错误处理
    if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
        error = 1;
        XAxiDma_Reset(axidma_inst);
        timeout = RESET_TIMEOUT_COUNTER;
        while (timeout) {
            if (XAxiDma_ResetIsDone(axidma_inst))
                break;
            timeout -= 1;
        }
        return;
    }

    // RX 完成中断
    if ((irq_status & XAXIDMA_IRQ_IOC_MASK))
        rx_done = 1;
}

//建立 DMA 中断系统
// @param int_ins_ptr 是指向 XScuGic 实例的指针
// @param AxiDmaPtr 是指向 DMA 引擎实例的指针
// @param tx_intr_id 是 TX 通道中断 ID
// @param rx_intr_id 是 RX 通道中断 ID
// @return：成功返回 XST_SUCCESS，否则返回 XST_FAILURE
int setup_intr_system(XScuGic * int_ins_ptr, XAxiDma * axidma_ptr,
                      u16 tx_intr_id, u16 rx_intr_id) {
    int status;
    XScuGic_Config *intc_config;

    // 初始化中断控制器
    intc_config = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }
    status = XScuGic_CfgInitialize(int_ins_ptr, intc_config,
                                   intc_config->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // 设置优先级和触发类型
    XScuGic_SetPriorityTriggerType(int_ins_ptr, tx_intr_id, 0xA0, 0x3);
    XScuGic_SetPriorityTriggerType(int_ins_ptr, rx_intr_id, 0xA0, 0x3);

    // 连接中断处理函数
    status = XScuGic_Connect(int_ins_ptr, tx_intr_id,
                             (Xil_InterruptHandler) tx_intr_handler, axidma_ptr);
    if (status != XST_SUCCESS) {
        return status;
    }

    status = XScuGic_Connect(int_ins_ptr, rx_intr_id,
                             (Xil_InterruptHandler) rx_intr_handler, axidma_ptr);
    if (status != XST_SUCCESS) {
        return status;
    }

    // 启用 TX 和 RX 中断
    XScuGic_Enable(int_ins_ptr, tx_intr_id);
    XScuGic_Enable(int_ins_ptr, rx_intr_id);

    // 启用来自硬件的中断
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler) XScuGic_InterruptHandler,
                                 (void *) int_ins_ptr);
    Xil_ExceptionEnable();

    // 启用 DMA 中断
    XAxiDma_IntrEnable(&axidma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
    XAxiDma_IntrEnable(&axidma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

    return XST_SUCCESS;
}

//此函数禁用 DMA 引擎的中断
void disable_intr_system(XScuGic * int_ins_ptr, u16 tx_intr_id,
u16 rx_intr_id)
{
XScuGic_Disconnect(int_ins_ptr, tx_intr_id);
XScuGic_Disconnect(int_ins_ptr, rx_intr_id);
}
