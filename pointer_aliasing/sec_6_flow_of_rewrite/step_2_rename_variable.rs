{
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
    mtfv[wr] = j+1; wr++; s->mtfFreq[j+1]++;
 }