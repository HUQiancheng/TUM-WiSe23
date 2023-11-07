#ifndef _BAYES_H_
#define _BAYES_H_

#include <array>

namespace bayes
{
constexpr int stu_n = 200;
constexpr int tea_n = 10;

extern double p_h;
extern double p_eh;
extern double p_nh;
extern double p_enh;
extern double p_he;

extern std::array<int, stu_n> stu_group_arr;
extern std::array<int, tea_n> tea_group_arr;

void init();
double calc_p_he();
void print();

}

#endif