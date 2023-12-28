import 'dart:io';

void main()
{
  int n;

  stdout.write("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=10; i++)
  {
      print("${n} * ${i} = ${n*i}");
  }
}