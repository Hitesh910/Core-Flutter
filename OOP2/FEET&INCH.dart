import 'dart:io';
class Distance
{
    int? feet,inch;

    void setData()
    {
        print("Enter the feet :=");
        feet = int.parse(stdin.readLineSync()!);

        print("Enter the inch :=");
        inch = int.parse(stdin.readLineSync()!);
    }

    void getData()
    {
      print("Feet = $feet : Inch : $inch");
    }

    void cal(Distance d1,Distance d2)
    {
      Distance d3 = Distance();

      d3.feet=d1.feet! + d2.feet!;
      d3.inch=d1.inch! + d2.inch!;

      // while(d3.inch!>12)
      // {
      //   d3.feet=d3.feet!+1;
      //   d3.inch=d3.inch!-12;
      // }
      
      if(d3.inch!>12)
      {
        int f=d3.inch!~/12;
        d3.feet = d3.feet!+f;
        d3.inch =d3.inch!- (f*12);
      }
      print("Feet is := ${d3.feet}");
      print("Inch is := ${d3.inch}");
    }
}
void main()
{
  Distance d1 = Distance(); 
  Distance d2 = Distance();  
  Distance d3 = Distance();  

  d1.setData();
  d2.setData();
  d1.getData();
  d2.getData();

  d3.cal(d1, d2);
  
}