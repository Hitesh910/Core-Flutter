import 'dart:io';
int add(int a,int b)
{
  int c;

  c=a+b;
  print("Addition is := $c");

  return c;

}
void main()
{
  int a,b;

  print("Enter the value of A :=");
  a= int.parse(stdin.readLineSync()!);

  print("Enter the value of B :=");
  b = int.parse(stdin.readLineSync()!);
  add(a,b);

}
