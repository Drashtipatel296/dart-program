import 'dart:io';

void main()
{
  int n;
  int sum=0;
  stdout.write("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=n; i++)
  {
    sum = sum + i;
  }

  print(sum);
}