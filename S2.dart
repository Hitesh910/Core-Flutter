import 'dart:io';
void uniq()
{
  int i,z;
    int no;

    print("Enter the List size :=");
    no=int.parse(stdin.readLineSync()!);

  String r1;
  List l1 =[];

  for(i=0;i<no;i++)
  {
    r1 = (stdin.readLineSync()!);
    l1.add(r1);
  }
  Set s1 = l1.toSet();

  //return no;

 //Set s1 = l1.toSet();
  
  print(s1);
}
void main()
{
  uniq();

}
// int i,z;
//     int no;

//     print("Enter the List size :=");
//     no=int.parse(stdin.readLineSync()!);

//     z = uniq(no);
//     print(z);