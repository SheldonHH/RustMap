#include <stdio.h>

extern void funcA(int n);
extern int v3;
int v1 = 20;
static int v2 = 30;

void funcB(int n) {
    printf("Function B in dep_funcs1.c called with %d\n", n);
    if (n <= 0) {
        v1 = 30;
        printf("Exit condition met for funcB. Returning...\n");
        return;
    }
    funcA(n - 1);  // Call funcA, but decrease the counter as a form of exit condition
}
