#include<iostream>
using namespace std;

int main()
{

int a ,b,c;

cout << "Enter the first number :";
cin >> a;
cout << "Enter the second number :";
cin >> b;

cout << "Press 1 for +\n";
cout << "Press 2 for -\n";
cout << "Press 3 for *\n";
cout << "Press 4 for /\n";
cout << "Press 5 for %\n";

cout <<"Enter any one choice : ";
cin >> c;

switch(c)
{
    case 1 :
        cout << "Addition is " << a+b;
        break;
    case 2 :
        cout << "Subtraction is  " << a+b;
        break;
    case 3 :
        cout << "Multiplication is " << a+b;
        break;
    case 4 :
        cout << "Division is " << a+b;
        break;
    case 5 :
        cout << "Modulus is " << a+b;
        break;
    default : 
        cout << "Enter valid choice";
}

return 0;
}