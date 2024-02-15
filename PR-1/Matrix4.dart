import 'dart:io';
void main()
{
    List<List> l1 =[];
    int n,i,j,sum=0,a;

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

    do{
      print("Press 1 sum all elements");
      print("Press 2 for sum of specific row");
      print("Press 3 for sum of specific column");
      print("Press 4 for sum of diagonal elements");
      print("Press 5 for sum of antidiagonal elements");
      print("Press 0 for exit");
      a = int.parse(stdin.readLineSync()!);

    
      switch(a)
      {
        case 0:
          print("Exit");
          break;

        case 1:
          for(i=0;i<n;i++)
          {
            for(j=0;j<n;j++)
            {
              stdout.write(l1[i][j]);
              sum=sum+(l1[i][j] as int);
            }
            print("");
          }

          print("Sum is := ${sum}");
          print("");
          break;

        case 2:
          for(i=0;i<n;i++)
          {
            sum=0;
            for(j=0;j<n;j++)
            {
                sum = sum +(l1[i][j] as int);
                stdout.write(l1[i][j]);
            }
            print("Row Sum is := ${sum}");
          
          }
          print("");
          break;

        case 3:
          for(i=0;i<n;i++)
          {
            sum=0;
            for(j=0;j<n;j++)
            {
                sum = sum +(l1[j][i] as int);
                stdout.write(l1[j][i]);
            }
            print("Column Sum is := ${sum}");
          
          }
          print("");
          break;

        case 4:
          for(i=0;i<n;i++)
          {
            for(j=0;j<n;j++)
            {
              stdout.write(l1[i][j]);
              if(i==j)
              {
                sum=sum+(l1[i][j]as int);
              }
            }
            print("");
          }
          print("Diagonal Sum is := ${sum}");
          print("");
          break;

        case 5:
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

          print("Antidiagonal Sum is := ${sum}");
          print("");
          break;

        default :
          print("Invalid number");
          print("");

      }
   }while(a!=0);




}