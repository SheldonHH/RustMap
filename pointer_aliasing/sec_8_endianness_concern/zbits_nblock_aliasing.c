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
// in function BZ2_compressBlock
// s.zbits = (UChar*) (&((UChar*)s.arr2)[s.nblock]);

int main() {
    EState s;
    UInt32 arr2[] = {4327985, 1, 0, 0};
    s.arr2 = arr2;
    s.nblock = 2;
    s.zbits = NULL;
    printf("Before setting zbits: %p\n", (void*)s.zbits);
    s.zbits = (UChar*) (&((UChar*)s.arr2)[s.nblock]);
    printf("After setting zbits: %p\n", (void*)s.zbits);
    printf("zbits points to: ");
    for (int i = 0; i < 4; i++) {
        printf("%02x ", s.zbits[i]);
    }
    printf("\n");

    s.zbits[1] = 90;

    printf("After modifying zbits[1]:\n");
    for (int i = 0; i < 4; i++) {
        printf("%02x ", ((UChar*)s.arr2)[i]);
    }
    printf("\n");

    return 0;
}