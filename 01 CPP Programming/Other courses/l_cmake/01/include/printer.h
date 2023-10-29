#ifndef _PRINTER_H_
#define _PRINTER_H_

#include <string>
int ask(std::string a); 
int print(std::string b, int a);
// std::string is a class, so we need to include <string>
// we can always use std without including other headers
// because it is included in the global namespace
// the global namespace is the namespace that is not in any other namespace
#endif