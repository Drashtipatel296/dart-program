import 'dart:io';

void main()
{
  int n;
  int fac=1;
  stdout.write("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=n; i++)
  {
    fac = fac * i;
  }

  print(fac);
}