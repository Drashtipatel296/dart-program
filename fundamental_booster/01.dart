import 'dart:io';

class Age 
{
  late int date;
  late int month;
  late int year;
  String? name;
  int? age;
  int current=2024;

  void set() 
  {
    stdout.write('enter the name = ');
    name = stdin.readLineSync()!;
    stdout.write('enter the date = ');
    date = int.parse(stdin.readLineSync()!);
    stdout.write('enter the month = ');
    month = int.parse(stdin.readLineSync()!);
    stdout.write('enter the year = ');
    year = int.parse(stdin.readLineSync()!);
  }

  void get() 
  {
     if (year >= 1924 && year <= 2024) 
     {
      if (month == 1 | month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) 
      {
        if (date >= 1 && date <= 31) 
        {
          for (int i = year; i <= 2024; i++) 
          {
            age=current-year;
          }
        } 
        else 
        {
          print("enter the valid date !!!!");
        }
      }
     else if (month == 4 || month == 6 || month == 9 || month == 11) 
     {
      if (date >= 1 && date <= 30) 
      {
        for (int i = year; i <= 2024; i++) 
        {
          age=current-year;
        }
      } else 
      {
        print("enter the valid date !!!");
      }
    } 
    else if (year % 4 == 0) 
    {
      if (month == 2) 
      {
        if (date >= 1 && date <= 29) 
        {
          for (int i = year; i <= 2024; i++) 
          {
            age=current-year;
          }
        } 
        else 
        {
          print("enter the valid date !!!");
        }
      } 
      else 
      {
        if (month == 2) 
        {
          if (date >= 1 && date <= 28) 
          {
            for (int i = year; i <= 2024; i++) 
            {
              age=current-year;
            }
          } 
          else 
          {
            print("enter the valid date !!!");
          }
        }
      }
    }
    }
    else 
    {
      print("enter the valid year!!!!");
    }
    print("Name = ${name}");
    print("Date of birth = ${date} / ${month} / ${year}");
    print("Age = ${age}");
  }
}


main() 
{
  for (int i = 0; i < 3; i++) 
  {
    Age a1 = Age();
    a1.set();
    a1.get();
  }
}
