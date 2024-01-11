import 'dart:io';

void main()
{
  Map employee = {};

  for(int i=0; i<3; i++)
  {
    stdout.write("Enter the id : ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your name : ");
    String? name = stdin.readLineSync();

    stdout.write("Enter your age : ");
    int age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the employee salary : ");
    int salary = int.parse(stdin.readLineSync()!);

    employee['name'] = {"id" : id, "name" : name, "age" : age, "salary" : salary};
    print(" ");

    for(String key in employee.keys)
    {
      print("Employee id : ${employee[key]['id']}");
      print("Employee Name : ${employee[key]['name']}");
      print("Enter Age : ${employee[key]['age']}");
      print("Enter Salary : ${employee[key]['salary']}");
    }
  }
}