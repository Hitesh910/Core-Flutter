import 'dart:io';
void main()
{
    int a,no1,no2;

    print("Enter the no1 :=");
    no1=int.parse(stdin.readLineSync()!);

    print("Enter the no2 :=");
    no2=int.parse(stdin.readLineSync()!);


    print("Press 1 for Addition...!");
    print("Press 2 for Subsraction...!");
    print("Press 3 for Multipicatin...!");
    print("Press 4 for Division...!");
    print("Press 5 for Modual...!");


    print("Enter the your choice");
    a=int.parse(stdin.readLineSync()!);

    switch(a)
    {
      case 1:
      print("Addition is := ${no1 + no2}\n");
      break;

      case 2:
      print("Substraction is := ${no1+no2}\n");
      break;

      case 3:
      print("Multipication is := ${no1+no2}\n");
      break;

      case 4:
      print("Division is := ${no1+no2}\n");
      break;

      case 5:
      print("Modual is := ${no1+no2}\n");
      break;

      default:
      print("Invalid number");

    }
}
