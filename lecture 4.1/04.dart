import 'dart:io';

void job({int? a, int? b, int? c})
{
  int total;

  total = a! + b! + c!;

  double percentage = total / 3;

  if(percentage >= 35)
  {
    stdout.write("The person is able to gain a job");
  }
  else
  {
    stdout.write("The person is not able to gain a job");
  }
}

void main()
{
  job(a: 50, b: 20, c: 70);
}