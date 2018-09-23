#ifndef SRC_MATRIX_H_
#define SRC_MATRIX_H_

#include "xtime_l.h"

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
            A[i].comp[j] = MSIZE*i + j + 1;
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

void mult(XScuTimer *timer) {
    // Reloads the timer, but does not start it
    XScuTimer_RestartTimer(timer);

    // Actually start the timer
    XScuTimer_Start(timer);

    u32 startCount = XScuTimer_GetCounterValue(timer);

    // Perform the matrix multiplication
    multiMatrixSoft(aInst, bTInst, pInst);

    u32 endCount = XScuTimer_GetCounterValue(timer);

    XScuTimer_Stop(timer);

    // XScuTimer has a decrementing counter so startTime > endTime.
    // The Cortex A9 CPU timer is clocked at half the frequency of the CPU:
    // http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.ddi0407f/CACEBBFE.html
    u32 clockCyclesElapsed = 2 * (startCount - endCount);

    xil_printf("Matrix multiplication took %d clock cycles.\r\n", clockCyclesElapsed);
}

void runMatrixMultiplication(XScuTimer *timer) {
    xil_printf("Starting Matrix Multiplication!\r\n");

    setInputMatrices(aInst, bTInst);

    displayMatrix(aInst, "aInst");

    displayMatrix(bTInst, "bTInst");

    mult(timer);

    displayMatrix(pInst, "pInst");
}

#endif /* SRC_MATRIX_H_ */
