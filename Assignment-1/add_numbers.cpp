#include <iostream>
using namespace std;

int x;
int y;

int add_numbers(int x, int y) {
    return x + y;
}

int main() {
    add_numbers(2,5);
    cout << add_numbers(2,5) << endl;
}
