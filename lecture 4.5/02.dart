import 'dart:io';

void main()
{
  int num1,num2;
  int res;

  stdout.write("Enter the value of num1 : ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of num2 : ");
  num2 = int.parse(stdin.readLineSync()!);

  try{
    res = num1 ~/ num2;
    print("Result is : $res");
  }
  catch (FormatException){
    print("Invalid input !! Please enter valid integers.");
  }
  catch(error){
    print("Cannot divide by zero !!");
  }
}