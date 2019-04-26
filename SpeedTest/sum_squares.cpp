#include <iostream>

int square(int x) {
    return x*x;
}

int main() {

    long sum = 0;

    for(int i = 0; i <= 10000; i++) {
        sum += square(i);
    }

    std::cout << "Sum of 10,000 squares = " << sum << std::endl;

    return 0;
}
