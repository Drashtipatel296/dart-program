import 'dart:io';

void main()
{

  print("Enter states : ");

  List l1 = [];

  for(int i=0; i<26; i++)
  {

    String? x = stdin.readLineSync();
    l1.add(x);
  }

  print(l1);

}