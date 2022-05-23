#include <iostream>

void increment(int);

int main() {
    int count = 1;
    while(count < 10)
        std::cout << "The number after " << count; /* Function increment
        increment(count);                             adds 1 to count */
        std::cout << " is " << count << std::endl;
    return 0;
}

void increment(int nextNumber) {
    // increment the parameter by 1
    nextNumber++;
}

