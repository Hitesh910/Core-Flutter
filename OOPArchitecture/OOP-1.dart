import 'dart:io';
class Arr
{
    List<int> l1 =[];


    int setData({required int no})
    {
      late int i,no1,sum=0;
      for(i=0;i<no;i++)
      {
        no1 = int.parse(stdin.readLineSync()!);
        sum=sum+no1;
        l1.add(no1); 
      }
      return sum;
    }

    void getData()
    {
      print("$l1");
      
    }
}
void main()
{
  int no,p;
  Arr a1 = Arr();

   
   print("Enter the no :=");
   no = int.parse(stdin.readLineSync()!);
  
  p = a1.setData(no : no);
  a1.getData();
  print("Sum is := $p");

}