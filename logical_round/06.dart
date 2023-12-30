import 'dart:io';

main()
{
  int num;
  int a=1;

  print("Enter num : ");
  num = int.parse(stdin.readLineSync()!);

  while(a<=10)
  {
    print("${num}*${a}=${a*num}");
    a++;
  }
}