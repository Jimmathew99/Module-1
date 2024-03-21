//Write a Dart program that takes a number as input and generates
// its reverse using a while loop.
import 'dart:io';

 main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int reversedNumber = 0;
  int remainder;

  while (number != 0) {
    remainder = number % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    number = number ~/ 10;
  }

  print("Reverse of number: $reversedNumber");
}
