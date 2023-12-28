import 'dart:io';

void main()
{
   int a,b,choice;
  
   print("1.Addition");
   print("2.Substraction");
   print("3.Multiplication");
   print("4.Division");

   print("Enter the choice : ");
   choice = int.parse(stdin.readLineSync()!);

   stdout.write("Enter the value of a : ");
   a = int.parse(stdin.readLineSync()!);

   stdout.write("Enter the value of b : ");
   b = int.parse(stdin.readLineSync()!);

   switch(choice)
   {
    case 1 : print("a + b : ${a+b}");break;
    case 2 : print("a - b : ${a-b}");break;
    case 3 : print("a * b : ${a*b}");break;
    case 4 : print("a / b : ${a/b}");break;
    default : print("Enter valid number !!");
   }
}