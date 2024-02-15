import'dart:io';
void main()
{
    int a,i,no;

    print("Enter the no:= ");
    no=int.parse(stdin.readLineSync()!);

    for(i=1;i<10;i++)
    {
      print("$no * ${i} = ${no*i}");
    }
}
