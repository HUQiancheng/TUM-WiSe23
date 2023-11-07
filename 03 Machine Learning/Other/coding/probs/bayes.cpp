#include "bayes.h"
#include <algorithm>
#include <random>
#include <iostream>

namespace bayes
{
// Initialize probabilities and arrays
double p_h{0};
double p_eh{0};
double p_he{0};

std::array<int, stu_n> stu_group_arr;
std::array<int, tea_n> tea_group_arr;

// Function to initialize the student and teacher arrays with random 0s and 1s
void init(){
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> dis(0, 1);

    std::generate(stu_group_arr.begin(), stu_group_arr.begin()+20, [&]() { return dis(gen); });
    std::generate(tea_group_arr.begin(), tea_group_arr.end(), [&]() { return dis(gen); });
}

// Function to calculate the probability of a person being a student given they have a value of 1
double calc_p_he(){
    int total_people = stu_n + tea_n;
    p_h = static_cast<double>(stu_n) / total_people;
    double p_t = static_cast<double>(tea_n) / total_people;

    p_eh = std::count(stu_group_arr.begin(), stu_group_arr.end(), 1) / static_cast<double>(stu_n);
    double p_et = std::count(tea_group_arr.begin(), tea_group_arr.end(), 1) / static_cast<double>(tea_n);

    double p_e = p_h * p_eh + p_t * p_et;

    p_he = (p_eh * p_h) / p_e;

    return p_he;
}

// Function to print the student and teacher groups and the calculated probabilities
void print(){
    std::sort(stu_group_arr.begin(), stu_group_arr.end());
    std::sort(tea_group_arr.begin(), tea_group_arr.end());

    std::cout << "Student group:\n";
    for(int i = 0; i < stu_n; ++i){
 std::cout << stu_group_arr[i] << " ";
        if((i+1) % 20 == 0){
            std::cout << "\n";
        }
    }

    std::cout << "\nTeacher group: ";
    for(int i : tea_group_arr){
        std::cout << i << " ";
    }
    std::cout << "\n";

    double probability = calc_p_he();
    std::cout << "The probability is: " << probability << "\n";

    std::cout << "Explanation:\n";
    std::cout << "p_h (probability of being a student): " << p_h << "\n";
    std::cout << "p_eh (probability of having a value of 1 given being a student): " << p_eh << "\n";
    std::cout << "p_he (probability of being a student given having a value of 1): " << p_he << "\n";
}

}