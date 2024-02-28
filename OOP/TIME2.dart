import 'dart:io';
class Time
{
    int? h,m,s;

    void setData()
    {
        print("Enter the seconds :=");
        s = int.parse(stdin.readLineSync()!);

        print("Enter the Minutes :=");
        m = int.parse(stdin.readLineSync()!);

        print("Enter the Hours :=");
        h = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("First Second : $s");
      print("First  Minutes : $m");
    }

    void cal(Time t1,Time t2)
    {
      Time t3 = Time();
      t3.s=t1.s! + t2.s!;
      t3.m=t1.m! + t2.m!;
      //t3.h=t3.h! + t3.h!;

      while(t3.s!>60)
      {
        t3.m=t3.m!+1;
        t3.s=t3.s! - 60;
      }

      // while(t3.m!>60)
      // {
      //   h=h!+1;
      //   t3.m=t3.m! - 60;
      // }

      // //Time t2 = Time();
      // m=t1.s!~/60;
      //  if(t1.s!>60) //4500>60
      // {
      //   int f=t1.s!~/60;
      //    m = m!+f;
      //    t1.s = t1.s! - (s!*60);

      //  }

      // h=m!~/60;
      // if(m!>60)
      // {
      //   int f=m!~/60;
      //   // h = t1.m!+f;
      //   // m = m! - (m!*60);

      // }
      print("");
      print("Second is := ${t3.s}");
      print("Minutes is := ${t3.m}");
      //print("Hour is := ${t3.h}");
    }
}
void main()
{
  Time t1 = Time();
  Time t2 = Time();
  Time t3 = Time();

  t1.setData();
  t2.setData();
  t1.getData();
  t1.getData();

  t3.cal(t1,t2);
}