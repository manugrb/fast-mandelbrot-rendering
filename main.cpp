#include <iostream>
using namespace std;

int main()
{

    cout << "Hello World" << endl;

    int sum = 0;

    for(int i = 0; i < 10000000000; i++){

        sum += i;

    }

    cout << sum << endl;
 
    return 0;
}