import'dart:io';
void main()
{
    int no;
    
    print("Enter the no :=");
    no=int.parse(stdin.readLineSync()!);

    if(no%2==0)
    {
      print("This is even number");
    }
    else
    {
      print("This is odd number");
    }
}
