#include <iostream> // To use cout
#define MAX 3       // To define the size of the array

int main()
{
    // create an array of 3 integers
    int a[MAX];
    // create a pointer to the array
    int *p = &a[0];

    do
    {
        if (p < &a[MAX]) 
        {

            std::cout << "Enter a number: ";
            std::cin >> *p;
            std::cout << "a[" << p - &a[0] << "] = " << *p << std::endl;
            std::cout << "Now the value of the pointer itself is: " << p << std::endl;
            p++;
        }
        else
        {
            p = p - 1;
            break;
        }

    } while (1);

    return 0;
}