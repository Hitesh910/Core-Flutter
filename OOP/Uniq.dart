import 'dart:io';
Set uniq({required List l1}) => l1.toSet();
void main()
{
  List l1 = [];
  int no,i,no1;

  print("Enter the list size :=");
  no = int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    no1 = int.parse(stdin.readLineSync()!);
    l1.add(no1);
  }
  
  Set s1= uniq(l1: l1);

  print(s1);
}