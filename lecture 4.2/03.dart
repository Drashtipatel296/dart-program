import 'dart:io';

class Supermarket
{
  int? item_number;
  String? item_name;
  int? quantity;
  int? tax;
  int? discout;

  void set()
  {
    stdout.write("Enter the item number : ");
    item_number = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the item name : ");
    item_name = stdin.readLineSync()!;
    stdout.write("Enter the quantity : ");
    quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the tax : ");
    tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the discount : ");
    discout = int.parse(stdin.readLineSync()!);
    print("");
  }

  void get()
  {
    print("Item Number : ${item_number}");
    print("Item Name : ${item_name}");
    print("Quantity : ${quantity}");
    print("Tax : ${tax}");
    print("Discount : ${discout}");
    print("");
  }
}

void main()
{
  stdout.write("Enter the id : ");
  String id = stdin.readLineSync()!;
  stdout.write("Enter the password : ");
  String password = stdin.readLineSync()!;

  List<Supermarket> l1 = [];

  if(password != 0 && id != 00)
  {
    for(int i=0; i<3; i++)
    {
      Supermarket s1 = Supermarket();
      s1.set();
      l1.add(s1);
      if(i==2)
      {
        l1.sort((a,b) => a.item_number!.compareTo(b.item_number as num));
      }
    }

    for(int i=0; i<3; i++)
    {
      l1[i].get();
    }
  }
}