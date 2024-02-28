import 'dart:io';
void main()
{

    int no,i,no1;
    List<int> l1 = [];


    print("Enter the no :=");
    no = int.parse(stdin.readLineSync()!);

    for(i=0;i<no;i++)
    {
      no1 = int.parse(stdin.readLineSync()!);
      l1.add(no1);
    }

    Set s2 = l1.toSet();

    print(s2);

    
}
