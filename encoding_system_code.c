/*
 * encoder_test.c
 *
 *  Created on: 04-Sep-2023
 *      Author: tanay
 */


#include<stdlib.h>
#include "xaxidma.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "sleep.h"
#include "xil_io.h"
#include "image.h"
#include "xscugic.h"

static int done;
static void doneISR();
static XScuGic IntcInstance;

int main(){

	XAxiDma_Config *DmaConfig;
	XAxiDma myDma;
	u32 status;
//	u32 check;
//	u32 DMA_Status_Idle;
	XScuGic_Config *IntcConfig;

	IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	status = XScuGic_CfgInitialize(&IntcInstance, IntcConfig, IntcConfig->CpuBaseAddress);

	if (status != XST_SUCCESS){
		xil_printf("Interrupt Controller Initialization failed..");
		return -1;
	}

	XScuGic_SetPriorityTriggerType(&IntcInstance, XPAR_FABRIC_RATEENCODER_0_INTR_INTR,	0XA0, 3);

	status = XScuGic_Connect(&IntcInstance, XPAR_FABRIC_RATEENCODER_0_INTR_INTR,
				(Xil_InterruptHandler)doneISR,0);
	if (status != XST_SUCCESS){
		xil_printf("Interrupt Connect failed..");
		return -1;
	}

	XScuGic_Enable(&IntcInstance, XPAR_FABRIC_RATEENCODER_0_INTR_INTR);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, (void *)&IntcInstance);
	Xil_ExceptionEnable();


	DmaConfig = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);

	status = XAxiDma_CfgInitialize(&myDma, DmaConfig);
	if(status != XST_SUCCESS){
		print("Config Failed.....\n");
	}
	else print("Config Success.....\n");

	Xil_DCacheFlush();

	int i;

	for (i = 0; i<datasetSize;i++){
		done = 0;
		//xil_printf("%d:%d\n",done,i);
		status = XAxiDma_SimpleTransfer(&myDma, (UINTPTR)img[i], (u32)sizeof(u32)*imageSize, XAXIDMA_DMA_TO_DEVICE);
			if(status != XST_SUCCESS){
				xil_printf("Error status: %d",status);
				return -1;
			}
			//status = XAxiDma_SimpleTransfer(&myDma, (UINTPTR)&check, (u32)sizeof(u32)*1, XAXIDMA_DEVICE_TO_DMA);
			//xil_printf("%d\n",done);
			//DMA_Status_Idle = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, 0x04)&XAXIDMA_IDLE_MASK;
			while(done == 0){
				continue;
				//xil_printf("In loop: %d\n",done);
			}
			//usleep(1);
	}



	//usleep(0.0001);
	print("Done");

	return 0;
}

//Return types for ISR should be void
//Interrupt Service Routine For Done
static void doneISR(){
	//disable intr
	XScuGic_Disable(&IntcInstance, XPAR_FABRIC_RATEENCODER_0_INTR_INTR);
	done = 1;
	//xil_printf("Interrupted\n");
	//enable intr
	XScuGic_Enable(&IntcInstance, XPAR_FABRIC_RATEENCODER_0_INTR_INTR);
}
