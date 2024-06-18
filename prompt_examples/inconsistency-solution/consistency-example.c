void callerFunction() {
    int i = 0;
    int j = 0;
    int wr = 0;
    // unsigned char ll_i = '\x01';
    unsigned char ll_i = 1;
    unsigned short mtfv[4] = {1, 0, 0, 0};
    unsigned char yy[256];
    for (i = 0; i < 2; i++) {
        yy[i] = (unsigned char) i;
    }

    unsigned char tempValue;
    unsigned char* currentPointer;
    unsigned char targetValue;
    tempValue = yy[1];
    yy[1] = yy[0];
    currentPointer = &(yy[1]);
    targetValue = ll_i;
    while (targetValue != tempValue) {
        unsigned char tempSwap;
        currentPointer++;
        tempSwap = tempValue;
        tempValue = *currentPointer;
        *currentPointer = tempSwap;
    };
    yy[0] = tempValue;
    j = currentPointer - &(yy[0]);
}
