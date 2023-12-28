import 'dart:io';

void main()
{
  stdout.write("Enter the first name : ");
  String? fname = stdin.readLineSync();

  stdout.write("Enter the last name : ");
  String? lname = stdin.readLineSync();

  print("$fname $lname");

}