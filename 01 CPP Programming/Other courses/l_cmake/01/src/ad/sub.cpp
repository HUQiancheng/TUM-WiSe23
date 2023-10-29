#include <stdio.h>
#include "addition.h"
#include "printer.h"

int subtract()
{
    int a;
    int b;
    a = ask("Give me a first number : ");
    b = ask("Give me a second number : ");
    return a-b;
}