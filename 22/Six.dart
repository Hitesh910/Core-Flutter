import 'dart:io';
void main()
{
    int a;

    print("Enter the no:=");
    a=int.parse(stdin.readLineSync()!);

    print("Cube is := ${a * a * a}");
    
}
