import 'dart:io';

main() {
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You are eligible to vote");

    print("Enter your weight");
    double weight = double.parse(stdin.readLineSync()!);
    if (weight >= 45) {
      print("You can donate blood");
    } else {
      print("Sorry you cant donate blood");
    }
  } else {
    print("You are not eligible to vote");
  }
}
