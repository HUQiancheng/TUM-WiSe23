#include "header.h"
#include <iostream>

int main()
{
    double a{5.3};
    double b{-1.1};

    // Section: return type deduction
    std::cout << "Section: return type deduction"<<std::endl<<std::endl;

    std::cout << "5.3+(-1.1)->int = " << func::add(a, b) << std::endl;

    std::cout << "Section: return type deduction"<<std::endl<<std::endl;
    // Section: lambda expression copy or reference
    std::cout << "Section: lambda expression copy or reference"<<std::endl<<std::endl;

    func::f();

    std::cout << "Section: lambda expression copy or reference"<<std::endl<<std::endl;
    // Section: functor
    std::cout << "Section: functor"<<std::endl<<std::endl;

    func::Adder adder;
    adder.val = 5;
    std::cout << "adder.val=5;" << std::endl;
    std::cout << "adder(1) = " << adder(1) << std::endl;

    std::cout << "Section: functor"<<std::endl<<std::endl;
    // Section: std::function
    std::cout << "Section: std::function"<<std::endl<<std::endl;
    func::show_functor();
    std::cout << "Section: std::function"<<std::endl<<std::endl;

    
    
    //Complicated lambda expression
    std::cout<<"Section complicated lambda expression"<<std::endl;
    lamb::complicated_lambda_expression();

    return 0;

}