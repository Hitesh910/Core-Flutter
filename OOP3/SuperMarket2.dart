import 'dart:io';
class SuperMarket
{
    int? userID= 1234,userPassword=1234;
    int? uID,uPas;

    int? number,qunt,tax,price,disq;
    String? name;
    
    int login()
    {
        print("Enter the User id :=");
        uID = int.parse(stdin.readLineSync()!);

        print("Enter the User password :=");
        uPas = int.parse(stdin.readLineSync()!);

        if(uID==userID)
        {
            print("=============Welcome=================");
            print("You are logged succesfully");
            return 0;
        }
        else
        {
          print("Invalid choice");
          print("Pless enter correct Id and Password");
          return 1;
        }
    }
   
    void setData()
    {
      print("Enter the Name :=");
      name = stdin.readLineSync()!;

      print("Enter the Number :=");
      number = int.parse(stdin.readLineSync()!);

      print("Enter the Price :=");
      price = int.parse(stdin.readLineSync()!);

      print("Enter the Quntity :=");
      qunt = int.parse(stdin.readLineSync()!);

      print("Enter the Tax :=");
      tax = int.parse(stdin.readLineSync()!);

      print("Enter the Discount :=");
      disq = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("${number} ${name} ${price} ${qunt} ${tax} ${disq}");
    }


}
void main()
{   
  SuperMarket s1 = SuperMarket();
  int z = s1.login();
  
  
  //if(z==0)
  {
    List<SuperMarket> s2 = [];
    SuperMarket temp;
    int no,i,j; 

    print("Enter the no :=");
    no = int.parse(stdin.readLineSync()!);

    for(i=0;i<no;i++)
    {
       s2.add(SuperMarket());
    }

    for(i=0;i<no;i++)
    {
      s2[i].setData();
    }

    // for(i=0;i<no;i++)
    // {
    //   for(j=0;j<no;j++)
    //   {
    //     if(s2[i].number!>s2[j].number!)
    //     {
    //       temp=s2[i];
    //       s2[i]=s2[j];
    //       s2[j]=temp;
    //     }
    //   }
    // }

    for(i=0;i<no;i++)
    {
      s2[i].getData();
    }
  }

}