#include <stdio.h> 
#include "addition.h"
#include "multiplication.h"
#include "printer.h"
//stdio.h是标准输入输出头文件
//stdio.h中定义了一些宏和变量类型以及对应的函数
//例如：printf函数

int main()
{
    print("a + b = ", add());
    print("a - b = ", subtract());
    print("a * b = ", multiply());
    print("a / b = ", divide());
    return 0;
}