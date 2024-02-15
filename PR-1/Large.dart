import 'dart:io';
void main()
{
    List l1 = [];
    int n,i,j,max=0;

    print("Enter the size of list :=");
    n = int.parse(stdin.readLineSync()!);

    for(i=0;i<n;i++)
    {
      int z = int.parse(stdin.readLineSync()!);
      l1.add(z);
    }

    for(i=0;i<n;i++)
    {
      if(max<l1[i])
      {
        max=l1[i];
      }
    }
    print("Maxium number is := ${max}");


}