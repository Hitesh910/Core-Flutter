import 'dart:io';
class Market
{
    int? id,pass,number,qunt,tax,disc;
    String? name;

    void setData()
    {
        print("Enter the id :=");
        id = int.parse(stdin.readLineSync()!);

        print("Enter the Password :=");
       pass = int.parse(stdin.readLineSync()!);

        print("Enter the Number :=");
       number = int.parse(stdin.readLineSync()!);

        print("Enter the Name :=");
       name = stdin.readLineSync()!;

        print("Enter the Quntity :=");
       qunt = int.parse(stdin.readLineSync()!);

        print("Enter the Tax :=");
       tax = int.parse(stdin.readLineSync()!);

       print("Enter the Discount :=");
      disc = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("$id $pass $number $name $qunt $tax $disc");
    }
}
void main()
{
    List<Market> l1 = [];
    List<Market> z = [];
  int i,no,j;

  print("Enter the no :=");
  no = int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    l1.add(Market());
  }

  for(i=0;i<no;i++)
  {
    l1[i].setData();
  }

  for(i=0;i<no;i++)
  {
    l1[i].getData();
  }
 

  for(i=0;i<no;i++)
  {
    for(j=i+1;j<no;j++)
    {
      if(l1[i].id==l1[j].id)
      {
        z[i]=l1[i];
        l1[i]=l1[j];
        l1[j]=z[i];
      }
    }
  }

  for(i=0;i<no;i++)
  {
    print("${l1[i]}");
  }
}