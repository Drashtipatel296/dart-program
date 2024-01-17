import 'dart:io';

int cube(int a)
{
  return a*a*a;
}

void main()
{
  stdout.write("Enter the value of a : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Cube : ${(cube(a))}");
}

