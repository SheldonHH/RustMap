#include <stdio.h>

extern void funcB(int n);
extern int funcC(int n);

int main() {
    printf("Main function started.\n");
    funcB(3);  // Start the cycle between funcB and funcA
    funcC(3);  // Start the cycle between funcC and funcD

    printf("Main function ended.\n");
    return 0;
}
