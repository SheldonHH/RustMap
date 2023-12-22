{
    register unsigned char  rtmp;
    register unsigned char* ryy_j;
    register unsigned char  rll_i;

    rtmp  = yy[1]; // Store the second element of the yy array into rtmp
    yy[1] = yy[0]; // Assign the value of the first element of yy to the second element
    ryy_j = &(yy[1]); // ryy_j pointer points to the second element of yy
    rll_i = ll_i; // Copy the value of ll_i to rll_i

    // Loop while rll_i is not equal to rtmp
    while (rll_i != rtmp) {
       register unsigned char rtmp2;
       ryy_j++; // Move the ryy_j pointer to the next element
       rtmp2  = rtmp; // Temporarily store the current value of rtmp
       rtmp   = *ryy_j; // Update rtmp to the value pointed to by ryy_j
       *ryy_j = rtmp2; // Set the value at the position pointed to by ryy_j to rtmp2
    };

    yy[0] = rtmp; // Set the first element of yy to the value of rtmp
    j = ryy_j - &(yy[0]); // Calculate the distance between ryy_j and the first element of yy (i.e., the number of elements traversed)

    mtfv[wr] = j+1; // Set the value at the wr index of the mtfv array to j+1
    wr++; // Increment wr by 1
    s->mtfFreq[j+1]++; // Increment the value at index j+1 in the mtfFreq array of the s structure
}