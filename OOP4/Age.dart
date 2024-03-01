import 'dart:io';
class Age
{
    int? bd,bm,by;
    int? cd=2,cm=3,cy=2024;
    int? td,tm,ty;

    void setData()
    {
        print("Enter the Birth Date :=");
        bd = int.parse(stdin.readLineSync()!);

        print("Enter the Birth Month :=");
        bm = int.parse(stdin.readLineSync()!);

        print("Enter the Birth Year :=");
        by = int.parse(stdin.readLineSync()!);
    }

    void calc()
    {
      ty = cy! - by!;

      if(cm!>bm!)
      {
          tm=cm!-bm!;
      }
      else
      {
        ty=ty!-1;
        cm=cm!+12;
        tm=cm!-bm!;
      }

      if(cd!>bd!)
      {
        td=cd!-bd!;
      }

      else
      {
        tm=tm!-1;
        cd=cd!+30;
        td=cd!-bd!;
      }

      if(td!>=30)
      {
        tm=tm!+1;
        tm=td!-30;
      }

      if(tm!>=12)
      {
        ty=ty!+1;
        tm=tm!-12;
      }

     }

    void getData()
    {
      print("Year :=$ty MM:= $tm DD:=$td ");
    }
}
void main()
{
  Age a1= Age();
  a1..setData()..calc()..getData();
  
}