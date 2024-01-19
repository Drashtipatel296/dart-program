import 'dart:io';

class Train
{
  int? trainNumber;
  String? trainName;
  String? source;
  String? destination;
  int? trainTime;

  void set()
  {
    stdout.write("Enter the Train Number : ");
    trainNumber = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Train Name : ");
    trainName = stdin.readLineSync()!;
    stdout.write("Enter the Source : ");
    source = stdin.readLineSync()!;
    stdout.write("Enter the Destination : ");
    destination = stdin.readLineSync()!;
    stdout.write("Enter the Train time : ");
    trainTime = int.parse(stdin.readLineSync()!);
    print("");
  }

  void get()
  {
    print("Train Number : ${trainNumber}");
    print("Train Name : ${trainName}");
    print("Source : ${source}");
    print("Destination : ${destination}");
    print("Train Time : ${trainTime}");
    print("");
  }
}

void main()
{
  List<Train> l1 = [];

  for(int i=0; i<3; i++)
  {
    Train t1 = Train();
    t1.set();
    t1.get();
    l1.add(t1);

    if(i==2)
    {
      stdout.write('Enter Train Number to search: ');
      int searchTrainNumber = int.parse(stdin.readLineSync()!);

      if(searchTrainNumber == l1[0].trainNumber)
      {
        l1[0].get();
      }
      else if(searchTrainNumber == l1[1].trainNumber)
      {
        l1[1].get();
      }
      else if(searchTrainNumber == l1[2].trainNumber)
      {
        l1[2].get();
      }
      else
      {
        print("Train number is not correct");
      }
    }
  }
}