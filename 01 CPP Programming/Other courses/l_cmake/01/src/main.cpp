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
#include "printer.h"


int main()
{
    print("a + b = %d\n", add());
    print("a - b = %d\n", subtract());
    print("a * b = %d\n", multiply());
    print("a / b = %f\n", divide());
    return 0;
}