import 'dart:io';
class Students
{
    int? role,age,std;
    String? name;

    void setData()
    {
        print("Enter the Roll no :=");
        role = int.parse(stdin.readLineSync()!);

        print("Enter the Name :=");
        name = stdin.readLineSync()!;

        print("Enter the Age :=");
        age = int.parse(stdin.readLineSync()!);

        print("Enter the Std :=");
        std = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("$role $name $age $std");
    }
}
void main()
{
  List<Students> s1 = [];
  int i,no;

  print("Enter the students :=");
  no =  int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    s1.add(Students());
  }

  for(i=0;i<no;i++)
  {
    s1[i].setData();
  }

  for(i=0;i<no;i++)
  {
    s1[i].getData();
  }

}