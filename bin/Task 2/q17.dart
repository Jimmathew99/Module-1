//Write a Dart program that takes a number as input and prints its
// digits in reverse order using a loop.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Digits in reverse order:");

  while (number != 0) {
    int digit = number % 10;
    print(digit);
    number ~/= 10;
  }
}
