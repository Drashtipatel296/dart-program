import 'dart:io';

class Distance
{
  var feet;
  var inch;

  void set()
  {
    stdout.write("Enter the feet : ");
    feet = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the inch : ");
    inch = int.parse(stdin.readLineSync()!);
  }

  void get()
  {
    feet = feet + inch/12;
    inch = inch%12;

    print("Feet : ${feet}");
    print("Inch : ${inch}");
  }
}

void main()
{
  Distance d1 = Distance();
  d1.set();
  d1.get();
}