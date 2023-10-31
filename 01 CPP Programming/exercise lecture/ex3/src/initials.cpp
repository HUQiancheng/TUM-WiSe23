#include <iostream>
#include <vector>
#include <string>
#include <complex>
#include "header.h"

using namespace std;

complex<double> z3(){
        return {1.23,2.34}; // it is written 1.23+2.34i in math
        // return {1.23,2.34,3.45}; // error: too many initializers for ‘std::complex<double>’
}
// this is a function that returns a vector
// because the compiler can deduce the type of the return value
//the return type is complex<double>
//complex {}



int ini()
{
    cout<<"====="<<"=======Initialization======"<<"====="<<endl;
    int a{5};
    cout << "safe>>>>>int a{5};>>>" << a << endl;
    // try{
    //     int b{3.2};
    //     throw invalid_argument("ERROR:No narrowing.");
    // }
    // catch(const std::invalid_argument& e){
    //     std::cerr << e.what() << '\n';
    // }
    cout << "safe>>>>>int b{3.2};// ERROR: no narrowing allowed"<<endl;
    int b(7.5);
    cout << "unsafe>>>int b(7.5)>>>" << b << endl;
    int c = 9.2;
    cout << "unsafe>>>int c = 9.2;>>>" << c << endl;

    vector <int> d{5};
    cout << ">>>>>vector <int> d{5};>>>" << d[0] << endl;
    vector <int> e(5);
    cout << ">>>>>vector <int> e(5);>>>" << e[5] << endl;// v2 is a vector of 5 elements,00000

    struct S
    {
        int x;
        string s;
    };
    
    S s1{1,"abc"};
    cout << "struct_initializer>>>>>S s1{1,\"abc\"};>>>" << s1.x << "," << s1.s << endl;
    complex<double> z{1,2};
    cout << "uses_constructor>>>>>complex<double> z{1,2};>>>" << z << endl;
    complex<double> z2{};
    cout << "uses_constructor>>>>>complex<double> z2{};>>>" << z2 << endl;
    z3();
    cout << "function complex<double> z3() returns a complex vector" << z3() << "meaning 1.23+2.34i" <<endl;
    vector<double> v1{3,2.3};
    cout << ">>>>>vector<double> v1{1.2,2.3};>>>" << v1[0] << "," << v1[1] << endl;//v1
    vector<double> v2(3,2.3);
    cout << ">>>>>vector<double> v2(3,2.3);>>>" << v2[0] << "," << v2[1] << "," << v2[2] << endl;//v2
    cout<<"====="<<"=======Initialization======"<<"====="<<endl<<endl;
    return 0;
}