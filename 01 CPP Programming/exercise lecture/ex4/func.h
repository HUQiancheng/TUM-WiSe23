#ifndef _FUNC_H_
#define _FUNC_H_

#include <iostream>
#include <functional>

namespace func
{
    // Section: functor
    struct Adder
    {
        int val{1};

        int operator()(int param)
        {
            return val + param;
        };
    };

    // Section: return type deduction
    auto add(double a, double b) -> int;
    // Section: lambda expression copy or reference
    void f();

    // Section: std::function
    void function_print(int i) { std::cout << "{" << i << "}" << std::endl; };
    struct Functor_Print
    {
        void operator()(int i) { std::cout << "[" << i << "]" << std::endl; }
    };

    int show_functor();

}

#endif