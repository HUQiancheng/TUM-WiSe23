#include <stdio.h> 
//stdio.h是标准输入输出头文件
//stdio.h中定义了一些宏和变量类型以及对应的函数
//例如：printf函数
//if stdio.h is not included, the compiler will not know what printf is
//but if you define it yourself, it will work

//The differenc between stdio.h and iostream.h is that stdio.h is a C header file
//and iostream.h is a C++ header file
//C++ is a superset of C, so C++ can use C header files
//but C cannot use C++ header files
//So actually, you can replace stdio.h with iostream.h because this is a C++ program
#include "addition.h"
#include "multiplication.h"


int main()
{
    int a = 20;
    int b = 12;
    printf("a = %d, b = %d\n", a, b);
    printf("a + b = %d\n", add(a, b));
    printf("a - b = %d\n", subtract(a, b));
    printf("a * b = %d\n", multiply(a, b));
    printf("a / b = %f\n", divide(a, b));
    return 0;
}