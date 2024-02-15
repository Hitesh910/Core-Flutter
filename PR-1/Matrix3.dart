import 'dart:io';
void main()
{
    List<List> l1 = [];

    int n,i,j,sum=0;

    print("Enter the size of 2D array :=");
    n = int.parse(stdin.readLineSync()!);

    for(i=0;i<n;i++)
    {
      List l2 = [];
      for(j=0;j<n;j++)
      {
        int z = int.parse(stdin.readLineSync()!);
        l2.add(z);
      }
      l1.add(l2);
    }

    for(i=0;i<n;i++)
    {
      for(j=0;j<n;j++)
      {
        stdout.write(l1[i][j]);
        if(i+j==n-1)
        {
          sum=sum+(l1[i][j] as int);
        }
      }
      print("");
    }



    print("Sum is := ${sum}");
}