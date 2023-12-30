import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!); 

  int last = n % 10; 

  while(n >= 10)
  {
    n = n ~/ 10; 
  }

  int first = n;

  print("sum of first and last digits in a number : ${first + last}");
}

