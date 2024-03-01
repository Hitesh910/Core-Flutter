import 'dart:io';
int ad({required int CS,required int eng,required int prog,required int Math,required int ML})
{
  int z,per;
   
    z=CS + eng + prog + Math + ML;
    print("Total is := $z");
    per= z%5 ;
    return per;

}
void main()
{
    int CS,eng,prog,Math,ML,i;

    print("Enter the CS marks :=");
    CS = int.parse(stdin.readLineSync()!);

    print("Enter the Enginiring marks :=");
    eng = int.parse(stdin.readLineSync()!);

    print("Enter the Programing marks :=");
    prog = int.parse(stdin.readLineSync()!);

    print("Enter the Mathmatics marks :=");
    Math = int.parse(stdin.readLineSync()!);

    print("Enter the Machine Learning marks :=");
     ML = int.parse(stdin.readLineSync()!);

   i = ad(CS: CS,eng: eng,prog: prog,Math: Math,ML: ML);

    print(i);
 
  

}