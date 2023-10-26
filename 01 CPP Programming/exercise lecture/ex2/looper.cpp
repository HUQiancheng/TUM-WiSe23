#include <iostream>
#include <ostream>

// Create a loop function that prints out number a number of times.
namespace loop{
    void looping(int upper)
    {
        for (int i = 0; i < upper; i++)
        std::cout << i << std::endl;
    }
}

// The main function is now in a namespace called loop.
int main()
{
    loop::looping(10);
    return 0;
}