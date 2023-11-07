#include "lamb.h"

namespace lamb
{
void complicated_lambda_expression(){
    int i{40};
    double d{3.14};

    auto lambda = [i,d](int a, double b) -> int
    {
        return i + a + d + b;
    };
    std::cout<<"auto lambda = [i,d](int a, double b) -> int"<<std::endl;
    std::cout<<"{"<<std::endl;
    std::cout<<"    return i + a + d + b;";
    std::cout<<"};"<<std::endl;
    std::cout<<"lambda(1,2.72) = "<<lambda(1,2.72)<<std::endl;

};

}
