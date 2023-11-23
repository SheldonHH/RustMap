#include <stdio.h>

extern int funcC(int n);

int funcD(int n) {
    printf("Function D in dep_funcs3.c called with %d\n", n);
    if (n <= 0) {
        printf("Exit condition met for funcD. Returning...\n");
        return n;
    }
    return funcC(n - 1);  // Call funcC, decrease counter for exit condition
}

int happy(int n){
    printf("happy in dp3");
    if (n <= 0) {
        printf("Exit condition met for happy in dp3. Returning...\n");
        return n;
    }
}