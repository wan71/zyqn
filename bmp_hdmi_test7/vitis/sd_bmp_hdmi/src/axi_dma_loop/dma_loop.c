#include "dma_loop.h"


/************************** Variable Definitions *****************************/

XAxiDma axidma; //XAxiDma ʵ��
XScuGic intc; //�жϿ�������ʵ��
volatile int tx_done=0; //������ɱ�־
volatile int rx_done=0; //������ɱ�־
volatile int error=0; //��������־
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
	//��ʼ�� DMA ����
	status = XAxiDma_CfgInitialize(&axidma, config);
	if (status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", status);
		return XST_FAILURE;
	}
	if (XAxiDma_HasSg(&axidma)) {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}
	//�����ж�ϵͳ
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
	Xil_DCacheFlushRange((UINTPTR) tx_buffer_ptr, Length); //ˢ�� Data Cache

	status = XAxiDma_SimpleTransfer(&axidma, (UINTPTR) tx_buffer_ptr,Length, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

//	while (!tx_done && !error); //�ȴ� AXI DMA ������� DDR3 �� AXI Stream Data FIFO ������
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
	Xil_DCacheFlushRange((UINTPTR) rx_buffer_ptr, MAX_PKT_LEN); //ˢ�� Data Cache
	xil_printf("dma_loop_rx address is 0x%lx,length is 0x%lx\r\n",address,Length);
	return XST_SUCCESS;
}


void dma_loop_end(void)
{
	disable_intr_system(&intc, TX_INTR_ID, RX_INTR_ID);
	xil_printf("dma_loop_end is successed\r\n");
}
//DMA TX �жϴ�����
void tx_intr_handler(void *callback) {
    int timeout;
    u32 irq_status;
    XAxiDma *axidma_inst = (XAxiDma *) callback;

    // ��ȡ TX ͨ�����ж�״̬
    irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DMA_TO_DEVICE);

    // ȷ�ϲ�����жϱ�־
    XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DMA_TO_DEVICE);

    // TX ������
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

    // TX ����ж�
    if ((irq_status & XAXIDMA_IRQ_IOC_MASK))
        tx_done = 1;
}

//DMA RX �жϴ�����
void rx_intr_handler(void *callback) {
    u32 irq_status;
    int timeout;
    XAxiDma *axidma_inst = (XAxiDma *) callback;

    irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DEVICE_TO_DMA);

    // RX ������
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

    // RX ����ж�
    if ((irq_status & XAXIDMA_IRQ_IOC_MASK))
        rx_done = 1;
}

//���� DMA �ж�ϵͳ
// @param int_ins_ptr ��ָ�� XScuGic ʵ����ָ��
// @param AxiDmaPtr ��ָ�� DMA ����ʵ����ָ��
// @param tx_intr_id �� TX ͨ���ж� ID
// @param rx_intr_id �� RX ͨ���ж� ID
// @return���ɹ����� XST_SUCCESS�����򷵻� XST_FAILURE
int setup_intr_system(XScuGic * int_ins_ptr, XAxiDma * axidma_ptr,
                      u16 tx_intr_id, u16 rx_intr_id) {
    int status;
    XScuGic_Config *intc_config;

    // ��ʼ���жϿ�����
    intc_config = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }
    status = XScuGic_CfgInitialize(int_ins_ptr, intc_config,
                                   intc_config->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // �������ȼ��ʹ�������
    XScuGic_SetPriorityTriggerType(int_ins_ptr, tx_intr_id, 0xA0, 0x3);
    XScuGic_SetPriorityTriggerType(int_ins_ptr, rx_intr_id, 0xA0, 0x3);

    // �����жϴ�����
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

    // ���� TX �� RX �ж�
    XScuGic_Enable(int_ins_ptr, tx_intr_id);
    XScuGic_Enable(int_ins_ptr, rx_intr_id);

    // ��������Ӳ�����ж�
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler) XScuGic_InterruptHandler,
                                 (void *) int_ins_ptr);
    Xil_ExceptionEnable();

    // ���� DMA �ж�
    XAxiDma_IntrEnable(&axidma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
    XAxiDma_IntrEnable(&axidma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

    return XST_SUCCESS;
}

//�˺������� DMA ������ж�
void disable_intr_system(XScuGic * int_ins_ptr, u16 tx_intr_id,
u16 rx_intr_id)
{
XScuGic_Disconnect(int_ins_ptr, tx_intr_id);
XScuGic_Disconnect(int_ins_ptr, rx_intr_id);
}
