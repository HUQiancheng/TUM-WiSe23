#include "header.h"
#include <iostream>
#include <array>

int arr(){
    std::cout<<"====="<<"=======Arrays======"<<"====="<<std::endl;
    std::array<int, 5> a{}; // a is an array of 5 ints, cpp style
    std::array<float, 3> b{1.1,2.2,3.3};

    //do not use c-style initialization
    // int a[5] = {1,2,3,4,5};NO!!NO!!NO!!
    // IT IS EVIL, BECAUSE IT CAUSES CRASHES, BUFFER OVERFLOWS, AND SECURITY HOLES

    std::cout<<"a.size()="<<a.size()<<std::endl;
    std::cout<<"b.size()="<<b.size()<<std::endl;
    for(u_int i=0;i<a.size();i++){
        std::cout<<"a["<<i<<"]="<<a[i]<<",";
        std::cout<<"b["<<i<<"]="<<b[i]<<std::endl;
    }
    std::cout<<"====="<<"=======Arrays======"<<"====="<<std::endl<<std::endl;
    return 0;
}
