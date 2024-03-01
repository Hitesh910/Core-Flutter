import 'dart:io';
class Time
{
    int? h,m,s;

    void setData()
    {
        print("Enter the second :=");
        s = int.parse(stdin.readLineSync()!);
    }         

    void ans(int q,double m)
    { 
      m = s!/60;
      s = s! - ((s!~/60)*60);
  
       h= m~/60;
      //   double s = s % 3600;

      m = m -  ((m~/60)*60);

      
       print("Minutes is := $m");
        print("Second is := $s");
       print("Hours is := $h");

      
    }
}
void main()
{
  Time t1 =Time();
  t1.setData();
  t1.ans(10,4.5);
}