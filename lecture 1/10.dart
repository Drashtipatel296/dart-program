import 'dart:io';

void main()
{
  int n;

  print("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!);

  if(n%2==0)
  {
      print("This number is even");
  }
  else
  {
      print("This number is odd");
  }
}