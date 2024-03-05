import 'dart:io';
class SuperMarket
{
    late int rid,rpas,cid,cpas,rcon;
    late int i,no;
    String? rname;

    void reg()
    {
      print("Enter the coustmer id :=");
      rid = int.parse(stdin.readLineSync()!);

      print("Enter the coustmer password := ");
      rpas = int.parse(stdin.readLineSync()!);

      print("Enter the coustmer name :=");
      rname = stdin.readLineSync()!;

      print("Enter the coustmer contact number :=");
      rcon = int.parse(stdin.readLineSync()!);

    }
 
    int? login(List<SuperMarket> s1)
    {
      int count=0;

      print("Enter the c_id his purches");
      cid = int.parse(stdin.readLineSync()!);

      print("Enter the c_password his purches");
      cpas = int.parse(stdin.readLineSync()!);

      for(i=0;i<s1.length;i++)
      {
        if(s1[i].rid==cid && s1[i].rpas==cpas)
        {
          print("You successfully Login");
          print("==========Welcome==============");
          count=1;
           return 0;
        }
        
      }

        if(count==0)
        {
        print("Invalid id & password");
        print("============Exit===============");
         return 1;
        }

    }
    
}
class Product extends SuperMarket
{
    int? ch;
    int? pq,pp,pid;
    String? pn;

  void item()
  {
    Product p1 = Product();

    int ii,no1;
    List<Product> p = [];

    print("Enter the coustmer shopping items :=");
    no1 = int.parse(stdin.readLineSync()!);

    for(i=0;i<no1;i++)
    {
      p.add(Product());
    }
   
   for(i=0;i<no1;i++)
   {
      print("Press 1 for home product");
      print("Press 2 for vegetable");
      print("Press 3 for Fruits");
      print("press 4 for clothes");
      print("Exit for 0");
      ch = int.parse(stdin.readLineSync()!);

      switch(ch)
      {
        case 0 :
          print("Exits successfully ");
          break;

        case 1 :
          print("Enter the home product id :=");
          pid= int.parse(stdin.readLineSync()!);
          print("Enter home product name :=");
          pn = stdin.readLineSync()!;
          print("Enter home product quntity :=");
          pq = int.parse(stdin.readLineSync()!);
          print("Enter home product price :=");
          pp =int.parse(stdin.readLineSync()!);
          break;

        case 2 :
          print("Enter the vegetable product id :=");
          pid= int.parse(stdin.readLineSync()!);
          print("Enter vegetable product name :=");
          pn = stdin.readLineSync()!;
          print("Enter vagetable product quntity :=");
          pq = int.parse(stdin.readLineSync()!);
          print("Enter vegetable price :=");
          pp =int.parse(stdin.readLineSync()!);
          break;

        case 3 :
          print("Enter the fruits product id :=");
          pid= int.parse(stdin.readLineSync()!);
          print("Ente fruits product name :=");
          pn = stdin.readLineSync()!;
          print("Enter fruits product quntity :=");
          pq = int.parse(stdin.readLineSync()!);
          print("Enter fruits product price :=");
          pp =int.parse(stdin.readLineSync()!);
          break;

        case 4 :
          print("Enter the clothes product id :=");
          pid= int.parse(stdin.readLineSync()!);
          print("Enter clothes product name :=");
          pn = stdin.readLineSync()!;
          print("Enter clothes product quntity :=");
          pq = int.parse(stdin.readLineSync()!);
          print("Enter clothes product price :=");
          pp =int.parse(stdin.readLineSync()!);
          break;

        default:
        print("Invalid choice");

        
      }
   }
  }
}

void main()
{
  List<SuperMarket> s1 = [];
  SuperMarket s2 = SuperMarket();
  int i,no;

  print("Enter the coustmer :=");
  no = int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    s1.add(SuperMarket());
  }

  for(i=0;i<no;i++)
  {
    s1[i].reg();
  }

  int? z=s2.login(s1);
  if(z==0)
  {
    print("You are login success");
    Product p1 =Product();
    p1.item();
  }
  else
  {
    print("You are exit");
  }

  Product p2 = Product();
  print("Press 1 for Continue shopping...");
  print("Press 2 for exit...");
  int y=int.parse(stdin.readLineSync()!);
  switch(y)
  {
      case 1 :
        print("continue ");
        p2.item();
        break;

      case 2 :
        print("You are exit...!");
        break;

      default :
      print("Invalid choice...!");
  } 

}
