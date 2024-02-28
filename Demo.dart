import 'dart:io';
void main()
{
    List l1 = [];
    int i,no;

    print("Enter the state of list :=");
    no =int.parse(stdin.readLineSync()!);

    for(i=0;i<no;i++)
     {
       int c=int.parse(stdin.readLineSync()!);
       l1.add(c);
    }

    for(i=0;i<no;i++)
    {
      print(l1[i]);
    }
}
