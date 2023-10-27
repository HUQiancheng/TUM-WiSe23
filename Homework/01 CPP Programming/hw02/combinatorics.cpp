#include "combinatorics.h"

uint64_t factorial(uint64_t val) {
    uint64_t result = 1;
    for (uint64_t i = 2; i <= val; ++i) {
        result *= i;
    }
    return result;
}

uint64_t permutation(uint64_t n, uint64_t k) {
    if (k > n) {
        return 0;
    }
    uint64_t result = 1;
    for (uint64_t i = n - k + 1; i <= n; ++i) {
        result *= i;
    }
    return result;
}
uint64_t combination(uint64_t n, uint64_t k) {
    if (k > n) {
        return 0;
    }
    uint64_t result = 1;
    for (uint64_t i = 1; i <= k; ++i) {
        result *= n - k + i;
        result /= i;
    }
    return result;
}