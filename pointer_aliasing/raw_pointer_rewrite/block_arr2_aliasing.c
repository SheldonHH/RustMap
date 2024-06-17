#include <stdio.h>
#include <stdint.h>

typedef unsigned char UChar;
typedef unsigned int UInt32;
typedef int Int32;

typedef struct {
    UChar* zbits;
    UInt32* arr2;
    Int32 nblock;
} EState;

// estate.zbits = (UChar*) (&((UChar*)estate.arr2)[estate.nblock]);

int main() {
    // initialize EState
    EState estate;
    UInt32 arr2[] = {2609, 1, 0, 0};
    estate.arr2 = arr2;
    estate.nblock = 2;
    estate.zbits = NULL;

    // display zbits value before setting
    printf("Before setting zbits: %p\n", (void*)estate.zbits);

    // 设置 zbits
    estate.zbits = (UChar*) (&((UChar*)estate.arr2)[estate.nblock]);

    // display zbits value after setting
    printf("After setting zbits: %p\n", (void*)estate.zbits);
    
    printf("zbits points to: ");
    for (int i = 0; i < 4; i++) {
        printf("%02x ", estate.zbits[i]);
    }
    printf("\n");

    return 0;
}