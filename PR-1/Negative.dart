import 'dart:io';
void main()
{
  List l1 = [];
    int no,i;

    print("Enter the size of list :=");
    no =int.parse(stdin.readLineSync()!);

    for(i=0;i<no;i++)
    {
      int z = int.parse(stdin.readLineSync()!);
      l1.add(z);
    
    }

    for(i=0;i<no;i++)
    {
      if(l1[i]<0)
      {
        print("Negative is := ${l1[i]}");
      }
    }
}
