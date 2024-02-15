import 'dart:io';
void main()
{
    int p,r,t,s;

    print("Enter the principle :=");
    p=int.parse(stdin.readLineSync()!);

    print("Enter the rate :=");
    r=int.parse(stdin.readLineSync()!);

    print("Enter the time :=");
    t=int.parse(stdin.readLineSync()!);


    print("Simple interest is := ${p*r*t/100}");
    
}