import 'dart:io';
class Math
{
    int? no1,no2;
    void setData()
    {
        print("Enter the no1 :=");
        no1 = int.parse(stdin.readLineSync()!);

        print("Enter the no2 :=");
        no2 = int.parse(stdin.readLineSync()!);
    }

    void add()
    {
      print("Addition is :=${no1!+no2!}");
    }

    void sub()
    {
      print("Substraction is :=${no1!+no2!}");
    }

    void mul()
    {
      print("Multipication is :=${no1!*no2!}");
    }

    void div()
    {
      print("Division is :=${no1!/no2!}");
    }

    void mod()
    {
      print("Modual is :=${no1!%no2!}");
    }
}
void main()
{
  Math m1 = Math();
  m1..setData()..add()..sub()..mul()..div()..mod();
}
