#include "func.h"

namespace func
{
    // Section: functor
    auto add(double a, double b) -> int
    {
        return a + b;
    }
    // Section: lambda expression copy or reference
    void f()
    {
        int i{42};

        auto lambda1 = [i]()
        { return i + 42; };
        auto lambda2 = [&i]()
        { return i + 42; };

        i = 0;

        int a = lambda1();
        int b = lambda2();

        std::cout << "a = lambda1() = " << a << "// copy" << std::endl;
        std::cout << "b = lambda2() = " << b << "// reference" << std::endl;
    }

    // Section: std::function
    int show_functor(){
        //store a function
        std::function stored_function{function_print};

        std::cout<<"stored_function(3)------->result:";
        stored_function(3);
        std::cout<<std::endl;

        //store a functor
        std::function stored_functor{Functor_Print{}};
        std::cout<<"stored_functor(3)------->result:";
        stored_functor(3);
        std::cout<<std::endl;

        //fix the function parameter to 99 using std::bind
        std::function<void()> fix_parameter{std::bind(function_print,99)};
        std::cout<<"fix_parameter()------->result:";
        fix_parameter();
        std::cout<<std::endl;    

        return 0;    
    }

}