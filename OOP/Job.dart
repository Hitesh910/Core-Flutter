import 'dart:io';
void sd([int? CS,int? eng,int? prog,int? math,int? ML])=>print("Total is $CS $eng $prog $math $ML");
void main()
{
    int CS,eng,prog,math,ML,z,a;

    print("Enter the Computer science Marks :=");
    CS = int.parse(stdin.readLineSync()!);

    print("Enter the Engniring Marks :=");
    eng = int.parse(stdin.readLineSync()!);

    print("Enter the Programing Marks :=");
    prog = int.parse(stdin.readLineSync()!);

    print("Enter the Mathmatics Marks :=");
    math = int.parse(stdin.readLineSync()!);

    print("Enter the Machin Learning Marks :=");
    ML = int.parse(stdin.readLineSync()!);

    z = CS+ eng + prog +math + ML ;
    a=z%5;

    print("Total is := $z");
    print("Percentage is := $a");
    sd(CS,eng,prog,math,ML);

}
