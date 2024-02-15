import 'dart:io';
void main()
{
  int n,i;
  int id,age,salary;
  String name;

  List sp = [];

  print("Enter the no:=");
  n =int.parse(stdin.readLineSync()!);

  for(i=0;i<n;i++)
  {
    print("Enter Employee id,name,age,salary");
    id = int.parse(stdin.readLineSync()!);
    name = stdin.readLineSync()!;
    age = int.parse(stdin.readLineSync()!);
    salary = int.parse(stdin.readLineSync()!);
    Map m1 ={"Id":id,"Name":name,"Age":age,"Salary":salary};

    sp.add(m1);
  }

    for(int i=0;i<sp.length;i++)
    {
        print("${(sp[i]['Id'])} ${(sp[i]['Name'])} ${(sp[i]['Age'])} ${(sp[i]['Salary'])}");
    }

}