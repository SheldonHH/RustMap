#include <stdio.h>

extern void funcB(int n);
extern void happy(int n);
void funcA(int n) {
    printf("Function A in dep_funcs2.c called with %d\n", n);
    if (n <= 0) {
        printf("Exit condition met for funcA. Returning...\n");
        return;
    }
    happy(n - 1);
    funcB(n - 1);  // Call funcB, decrease the counter to meet the exit condition eventually
}
