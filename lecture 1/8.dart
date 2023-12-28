import 'dart:io';

void main()
{
  int p,t;
  double r;
  double SI;

  stdout.write("Enter the value of p : ");
  p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of t : ");
  t = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the value of r : ");
  r = double.parse(stdin.readLineSync()!);

  SI = (p * t * r) / 100;

  print(SI);
}