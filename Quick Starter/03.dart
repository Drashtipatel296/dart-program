import 'dart:io';

void main()
{
  List l1 = [1,2,3,4,5,6,7,8,9,10];
  //int a,b;

  print(l1);
  print("1.Insert");
  print("2.Update");
  print("3.Delete");

  stdout.write("Enter your choice : ");
  int n = int.parse(stdin.readLineSync()!);

  switch(n)
  {
    case 1 :
      l1.insert(2, 20);
      print(l1);
      break;

    case 2 :
      stdout.write("Enter the value : ");
      int a = int.parse(stdin.readLineSync()!);

      l1.add(a);
      print(l1);
      break;

    case 3 :
      l1.removeAt(8);
      print(l1);
      break;

    default :
      stdout.write("Invalid choice !!");
      break;
  }
}