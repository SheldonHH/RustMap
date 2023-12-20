#include <stdio.h>
#include <stdlib.h>
 
size_t bellIndex(int row, int col) {
    // 根据数学公式计算索引位置
    return row * (row - 1) / 2 + col;
}
 
int getBell(int *bellTri, int row, int col) {
    // 计算该位置在一维数组中的索引
    size_t index = bellIndex(row, col);
    // 返回该位置的值
    return bellTri[index];
}
 
void setBell(int *bellTri, int row, int col, int value) {
    // 计算该位置在一维数组中的索引
    size_t index = bellIndex(row, col);
    // 设置该位置的值
    bellTri[index] = value;
}
 
int *bellTriangle(int n) {
    // 计算需要多少个元素来存储前 n 行的贝尔三角形
    size_t length = n * (n + 1) / 2;
    // 使用calloc函数动态分配内存
    int *tri = calloc(length, sizeof(int));
    int i, j;

    // 设置第一行第一个元素的值为 1
    setBell(tri, 1, 0, 1);
    // 循环计算其它行和列的值
    for (i = 2; i <= n; ++i) {
        // 每一行的第一个元素是前一行的最后一个元素
        setBell(tri, i, 0, getBell(tri, i - 1, i - 2));
        for (j = 1; j < i; ++j) {
            // 按照贝尔三角形的定义，计算并设置元素值
            int value = getBell(tri, i, j - 1) + getBell(tri, i - 1, j - 1);
            setBell(tri, i, j, value);
        }
    }
 
    return tri;
}
 
int main() {
    const int rows = 15;
    int *bt = bellTriangle(rows);
    int i, j;

    printf("First fifteen Bell numbers:\n");
    for (i = 1; i <= rows; ++i) {
        printf("%2d: %d\n", i, getBell(bt, i, 0));
    }
 
    printf("\nThe first ten rows of Bell's triangle:\n");
    for (i = 1; i <= 10; ++i) {
        printf("%d", getBell(bt, i, 0));
        for (j = 1; j < i; ++j) {
            printf(", %d", getBell(bt, i, j));
        }
        printf("\n");
    }
 
    free(bt);
    return 0;
}