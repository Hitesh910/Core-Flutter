import'dart:io';
void main()
{
    List<List<int>> l1 =[  ];
    int col,row,i,j,sum=0;

    print("Enter the Row :=");
    row = int.parse(stdin.readLineSync()!);

    print("Enter the Column :=");
    col = int.parse(stdin.readLineSync()!);


    for(i=0;i<row;i++)
    {
      List<int> l2=[];
      for(j=0;j<col;j++)
      {
        int z =int.parse(stdin.readLineSync()!);
        sum=sum+z;
        
        l2.add(z);
      }
      l1.add(l2);
    }

    print("1. Sum is := ${sum}");


    for(i=0;i<row;i++)
    {
      sum=0;
      for(j=0;j<col;j++)
      {
          sum = sum +l1[i][j];
          stdout.write(l1[i][j]);
      }
      print("Row Sum is := ${sum}");
    
    }

}