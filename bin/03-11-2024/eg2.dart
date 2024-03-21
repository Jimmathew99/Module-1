import 'dart:io';

main() {
  print("enter=weekday");
  String weekday = stdin.readLineSync()!;
  switch (weekday) {
    case "Sunday":
      {
        print(0);
      }
    case "Monday":
      {
        print(1);
      }
    case "Tuesday":
      {
        print(2);
      }
    case "Wednesday":
      {
        print(3);
      }
    case "Thursday":
      {
        print(4);
      }
    case "Friday":
      {
        print(5);
      }
    case "Saturday":
      {
        print(6);
      }
    default:{
      print("Invalid");
    }
  }
}