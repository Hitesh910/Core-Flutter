import 'dart:io';
class Time
{
    int? h,m,s;

    void setData()
    {
        print("Enter the second :=");
        s = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("Second := ${s}");
    }

    void calc()
    {
       m=s!~/60;
       s=s! - ((s!~/60)*60);


      h=m!~/60;
      m=m! -  ((m!~/60)*60);
  
      print("");
      print("HH:=${h} MM:=${m} SS:=${s}");

    }
}
void main()
{
    Time t1 = Time();
    t1.setData();
    t1.getData();
    t1.calc();
}
