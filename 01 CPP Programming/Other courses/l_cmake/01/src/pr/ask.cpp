#include <iostream>
#include <string>
#include "printer.h"

int ask(std::string a){
    int b;
    std::cout << a << std::endl;
    std::cin >> b;
    return b;
}