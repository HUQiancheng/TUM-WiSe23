#include "header.h"
#include <iostream>

int exp1(){

    std::cout<<"====="<<"=======Expressions======"<<"====="<<std::endl;
    int a{5};
    int b{2};
    int *p=&a;
    std::cout<<"a="<<a<<"   ADDRESS(pointer p VAL):"<<p<<" VALUE="<<*p<<std::endl;
    std::cout<<"b="<<b<<"   ADDRESS:"<<&b<<" VALUE="<<b<<std::endl;
    std::cout<<"((b!=a)?a:b)="<<((b!=a)?a:b)<<std::endl<<std::endl;
    b=a++;
    std::cout<<"b=a++\na="<<a<<"    ADDRESS(pointer p VAL):"<<p<<" VALUE="<<*p<<std::endl;
    std::cout<<"b="<<b<<"   ADDRESS:"<<&b<<" VALUE="<<b<<std::endl<<std::endl;
    std::cout<<"((b!=a)?a:b)="<<((b!=a)?a:b)<<std::endl<<std::endl;
    b=++a;
    std::cout<<"b=++a\na="<<a<<"    ADDRESS(pointer p VAL):"<<p<<" VALUE="<<*p<<std::endl;
    std::cout<<"b="<<b<<"   ADDRESS:"<<&b<<" VALUE="<<b<<std::endl<<std::endl;
    std::cout<<"((b==a)?1:b)="<<((b==a)?1:b)<<std::endl<<std::endl;
    b=++a;
    std::cout<<"b=++a\na="<<a<<"    ADDRESS(pointer p VAL):"<<p<<" VALUE="<<*p<<std::endl;
    std::cout<<"b="<<b<<"   ADDRESS:"<<&b<<" VALUE="<<b<<std::endl<<std::endl;
    std::cout<<"((b!=a)?1:b)="<<((b!=a)?1:b)<<std::endl<<std::endl;
    std::cout<<"b=++a,means b is a lvalue,so b is a reference to a"<<std::endl;
    std::cout<<"++a return a reference to the result of the increment,so b==a"<<std::endl;
    std::cout<<"but b=a++, a++ returns a copy of the original value of a, so b!=a"<<std::endl;


    std::cout<<"====="<<"=======Expressions======"<<"====="<<std::endl<<std::endl;

    return 0;
}