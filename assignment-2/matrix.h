#ifndef SRC_MATRIX_H_
#define SRC_MATRIX_H_

#include "xtime_l.h"
#include "matrix_ip.h"

#define MSIZE 4

typedef union {
    unsigned char comp[MSIZE];
    unsigned int vect;
} vectorType;

typedef vectorType VectorArray[MSIZE];

VectorArray pInst, aInst, bTInst;

void setInputMatrices(VectorArray A, VectorArray B) {
    for (u32 i = 0; i < MSIZE; i++) {
        for (u32 j = 0; j < MSIZE; j++) {
            A[i].comp[j] = (MSIZE*i) + j + 1;
            B[i].comp[j] = i+1;
        }
    }
}

void displayMatrix(VectorArray input, char *name) {
    xil_printf("\r\nContents of %s: \r\n", name);
    for (u32 i = 0; i < MSIZE; i++) {
        for (u32 j = 0; j < MSIZE; j++) {
            xil_printf("%3d ", input[i].comp[j]);
        }
        xil_printf("\r\n");
    }
}

void resetMatrix(VectorArray input) {
    for (u32 i = 0; i < MSIZE; i++) {
        for (u32 j = 0; j < MSIZE; j++) {
            input[i].comp[j] = 0;
        }
    }
}

void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P) {
    for (u32 i = 0; i < MSIZE; i++) {
        for (u32 j = 0; j < MSIZE; j++) {
            u32 sum = 0;
            for (u32 k = 0; k < MSIZE; k++) {
                sum += A[i].comp[k] * B[k].comp[j];
            }
            P[i].comp[j] = sum;
        }
    }
}

void multiMatrixHard(VectorArray A, VectorArray B, VectorArray P) {
    UINTPTR reg0Addr = XPAR_MATRIX_IP_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG0_OFFSET;
    UINTPTR reg1Addr = XPAR_MATRIX_IP_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG1_OFFSET;
    UINTPTR reg2Addr = XPAR_MATRIX_IP_S_AXI_BASEADDR + MATRIX_IP_S_AXI_SLV_REG2_OFFSET;

    for (u32 i = 0; i < MSIZE; i++) {
        Xil_Out32(reg0Addr, A[i].vect);
        for (u32 j = 0; j < MSIZE; j++) {
            Xil_Out32(reg1Addr, B[j].vect);
            P[i].comp[j] = Xil_In32(reg2Addr);
        }
    }
}

void runMultiMatrixSoft() {
    // Perform the matrix multiplication
    multiMatrixSoft(aInst, bTInst, pInst);
}

void runMultiMatrixHard() {
    // Perform the matrix multiplication
    multiMatrixHard(aInst, bTInst, pInst);
}

void timeIt(XScuTimer *timer, void (*funcToTime)(void), char *funcName) {
    xil_printf("\r\nTiming function '%s'\r\n", funcName);

    // Reloads the timer, but does not start it
    XScuTimer_RestartTimer(timer);

    // Actually start the timer
    XScuTimer_Start(timer);

    u32 startCount = XScuTimer_GetCounterValue(timer);

    // Run the function
    funcToTime();

    u32 endCount = XScuTimer_GetCounterValue(timer);

    XScuTimer_Stop(timer);

    u32 clockCyclesElapsed = startCount - endCount;

    xil_printf(" -> '%s' took %d clock cycles of the timer.\r\n", funcName, clockCyclesElapsed);
}

void runMatrixMultiplication(XScuTimer *timer) {
    xil_printf("Starting Matrix Multiplication!\r\n");

    setInputMatrices(aInst, bTInst);

    displayMatrix(aInst, "aInst");

    displayMatrix(bTInst, "bTInst");

    resetMatrix(pInst);

    timeIt(timer, runMultiMatrixSoft, "multiMatrixSoft");

    displayMatrix(pInst, "pInst");

    resetMatrix(pInst);

    timeIt(timer, runMultiMatrixHard, "multiMatrixHard");

    displayMatrix(pInst, "pInst");
}

#endif /* SRC_MATRIX_H_ */
