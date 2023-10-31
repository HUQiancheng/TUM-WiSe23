#include "header.h"
#include <iostream>
#include <string>

double prt(double i, double j, double k, std::string s)
{
    std::cout << " ";
    if (!std::empty(s))
    {
        std::cout << s << std::endl;
        std::cout << "i=" << i << "   ADDRESS:" << &i << " VALUE=" << i << std::endl;
        std::cout << "j=" << j << "   ADDRESS:" << &j << " VALUE=" << j << std::endl;
        std::cout << "k=" << k << "   ADDRESS:" << &k << " VALUE=" << k << std::endl;
        return i;
    }
    return 0;
}

int ref1()
{
    std::cout<<"====="<<"=======References======"<<"====="<<std::endl;
    double i{3.14};
    double &j{i}, k{i};
    std::cout<<"double i{3.14};\ndouble &j{i}, k{i};\n"<<std::endl;
    std::string s{};
    // j is a reference to i, k is a copy of i
    // the & or && qualifiers are part of the declarator, not the type:
    prt(i, j, k, s);

    i++;
    s = "i++";
    prt(i, j, k, s);

    j=10;
    s = "j=10";
    prt(i, j, k, s);

    k++;
    s = "k++";
    prt(i, j, k, s);
    std::cout<<"====="<<"=======References======"<<"====="<<std::endl<<std::endl;
    return 0;
}