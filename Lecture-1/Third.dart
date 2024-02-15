import 'dart:io';
void main()
{
    int a,b,x,z;

    print("Enter the value a :=");
    x=int.parse( stdin.readLineSync()!);

    print("Enter the value b :=");
    z=int.parse(stdin.readLineSync()!);

    print("Multipication is := ${x*z}");
}
