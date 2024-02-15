import 'dart:io';
void main()
{
    List l1 =[];
    int n,i,nv,index,a;

    print("Enter the size of list :=");
    n = int.parse(stdin.readLineSync()!);

    for(i=0;i<n;i++)
    {
      int z = int.parse(stdin.readLineSync()!);
      l1.add(z);
    }

    print(l1);

    print("Press 1 for Insert");
    print("Press 2 for Update");
    print("Press 3 for Delete");

    a = int.parse(stdin.readLineSync()!);

    switch(a)
    {
      case 1:
        print("Enter the Insert value ");
        nv=int.parse(stdin.readLineSync()!);

        print("Enter the Insert index");
        index = int.parse(stdin.readLineSync()!);

        l1.insert(index, nv);

        print(l1);
        break;

        case 2:
          print("Enter the Update value ");
          nv=int.parse(stdin.readLineSync()!);

          print("Enter the Update index");
          index = int.parse(stdin.readLineSync()!);

          l1[index]=nv;

          print(l1);

          case 3:
            print("Enter the Update value ");
            nv=int.parse(stdin.readLineSync()!);

            l1.remove(nv);

            print(l1);

    }
}