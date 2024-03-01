import 'dart:io';
class Time
{
    int? h,m,s;

    void setData()
    {
        print("Enter the hours :");
        h = int.parse(stdin.readLineSync()!);

        print("Enter the Minutes :");
        m = int.parse(stdin.readLineSync()!);

        print("Enter the Seconds :");
        s = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("Hour ${h} Minutes ${m} Second ${s}");
    }

    void add(Time t1,Time t2)
    {
      Time t3 = Time();

      t3.h =t1.h!+t2.h!;
      t3.m = t1.m!+t2.m!;
      t3.s = t1.s!+t2.s!;

      if(t3.s!>=60)
      {
        int se = t3.s!~/60;
        t3.m=t3.m!+se;
        t3.s=t3.s!-(se*60);
      }

      if(t3.m!>=60)
      {
        int me = t3.m!~/60;
        t3.h=t3.h!+me;
        t3.m=t3.m!-(me*60);
      }

      print("HH ${t3.h} MM ${t3.m} SS ${t3.s}");
    }
}
void main()
{
  Time t1 = Time();
  Time t2 = Time();

  t1.setData();
  t2.setData();

  t1.getData();
  t2.getData();

  t1.add(t1, t2);
}