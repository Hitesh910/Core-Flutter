import 'dart:io';
void add( int no1, int no2)=>print("${no1 + no2}");
void sub( int no1, int no2)=>print("${no1 - no2}");
void mult(int no1, int no2)=>print("${no1 * no2}");
void div( int no1, int no2)=>print("${no1 / no2}");
void mod( int no1, int no2)=>print("${no1 % no2}");
void main()
{
  int a,b,z;

  print("Enter the value of A :=");
  a = int.parse(stdin.readLineSync()!);

  print("Enter the value of B :=");
  b = int.parse(stdin.readLineSync()!);

  print("Press 1 for Addition...!");
  print("Press 2 for Subtraction...!");
  print("Press 3 for Multipication...!");
  print("Press 4 for Division...!");
  print("Press 5 for Modual...!");
  z = int.parse(stdin.readLineSync()!);

  switch(z)
  {
    case 1:
    add(a,b);
    break;

    case 2:
    sub(a,b);
    break;

    case 3:
    mult(a,b);
    break;

    case 4:
    div(a,b);
    break;

    case 5:
    mod(a,b);
    break;

    default:
    print("Invalid choice...!");
  }

}