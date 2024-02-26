import 'dart:io';
void main()
{
  int a;
  
  print("Enter the value  of A");
  a= int.parse(stdin.readLineSync()!);
  
  cube(a);
 
}
void cube(int a)=> print("${a * a * a}");