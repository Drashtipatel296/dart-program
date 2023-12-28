import 'dart:io';

void main()
{
  int a,cube;

  stdout.write("Enter the value of num1 : ");
  String? num1 = stdin.readLineSync();

  a = int.parse(num1!);

  cube = a * a * a;

  print(cube);

}