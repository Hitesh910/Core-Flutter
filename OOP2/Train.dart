import 'dart:io';
class Train
{
    int? number;
    String? name,source,dest,time;

    void setData()
    {
      print("Enter the Train no :=");
      number = int.parse(stdin.readLineSync()!);

      print("Enter the Train Name :=");
      name = stdin.readLineSync()!;

      print("Enter the Train Source :=");
      source = stdin.readLineSync()!;

      print("Enter the Train Destination :=");
      dest = stdin.readLineSync()!;

      print("Enter the Train Time :=");
      time = stdin.readLineSync()!;
    }

    void getData()
    {
      print("$number $name $source $dest $time");
    }
}
void main()
{
  List<Train> t1 = [];
  int i,no,s;

  print("Enter trains :=");
  no = int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    t1.add(Train());
  }

  for(i=0;i<no;i++)
  {
    t1[i].setData();
  }

  for(i=0;i<no;i++)
  {
    t1[i].getData();
  }

  print("Enter Train number you search :+=");
  no = int.parse(stdin.readLineSync()!);

  for(i=0;i<no;i++)
  {
    if(t1[i].number==no)
    {
      t1[i].getData();
    }
  }

}