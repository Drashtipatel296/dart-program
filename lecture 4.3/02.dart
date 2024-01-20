import 'dart:io';

class Student
{
  String? name;
  int? age;
  int? id;

  void set()
  {
    stdout.write("Enter the name : ");
    name = stdin.readLineSync()!;
    stdout.write("Enter the age : ");
    age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the id : ");
    id = int.parse(stdin.readLineSync()!);
  }

  void get()
  {
    print("Name : ${name}");
    print('Age : ${age}');
    print("Id : ${id}");
  }
}

void main()
{
  Student s1 = Student();
  s1..set()..get();
}