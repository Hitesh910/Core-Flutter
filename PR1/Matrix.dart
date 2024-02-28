import'dart:io';
void main()
{
    List<List<int>> l1 =[  ];
    int col,row,i,j;

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
        
        l2.add(z);
      }
      l1.add(l2);
    }

    for(i=0;i<row;i++)
    {
      for(j=0;i<col;i++)
      {
        print(l1);
        //print(l1[i][j]);
      }
    }
}