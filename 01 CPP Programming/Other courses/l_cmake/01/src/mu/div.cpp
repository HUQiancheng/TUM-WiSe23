#include <stdio.h>
#include "multiplication.h"
#include "printer.h"

double divide()
{
    int a;
    int b;
    a = ask("Give me a first number : ");
    b = ask("Give me a second number : ");
    return (double)a/b;
}