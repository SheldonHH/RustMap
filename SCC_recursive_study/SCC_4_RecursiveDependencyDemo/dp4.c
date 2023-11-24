#include <stdio.h>

extern int funcD(int n);

int funcC(int n) {
    printf("Function C in dep_funcs4.c called with %d\n", n);
    if (n <= 0) {
        printf("Exit condition met for funcC. Returning...\n");
        return n;
    }
    return funcD(n - 1);  // Call funcD with decreased counter as exit condition
}
