import 'dart:io';
void main()
{
    int no1,no2,a;

    try{
    print("Enter the no1 :=");
    no1 = int.parse(stdin.readLineSync()!);

    print("Enter the no2 :=");
    no2 = int.parse(stdin.readLineSync()!);

    a = no1~/no2;

    print(a);
    }
    on IntegerDivisionByZeroException
    {
      print("Please enter value not 0");
    }
    catch(e)
    {
      print("Enter the valid number");
    }
}
