import 'dart:io';

class Student
{
  String? name;
  int? age;
  int? rollNo;

  void setter()
  {
    stdout.write("Enter the name : ");
    name = stdin.readLineSync()!;
    stdout.write("Enter the age : ");
    age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the roll no. : ");
    rollNo = int.parse(stdin.readLineSync()!);
    print("");
  }

  void getter()
  {
    print("Name : ${name}");
    print("Age : ${age}");
    print("Roll No. : ${rollNo}");
    print("");
  }
}
void main()
{
  int n;
  stdout.write("Enter the value of n : ");
  n = int.parse(stdin.readLineSync()!);

  List<Student> l1 = [];

  for(int i=0; i<n; i++)
  {
    Student s1 = Student();
    s1.setter();
    l1.add(s1);
  }

  for(int i=0; i<n; i++)
  {
    print("Students details : ${i+1}");
    l1[i].getter();
  }
}