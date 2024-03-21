// Write a Dart program that prints all prime numbers between a given
// range using nested loops and conditional statements.
import 'dart:io';

 main() {
  stdout.write("Enter the lower bound of the range: ");
  int lowerBound = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the upper bound of the range: ");
  int upperBound = int.parse(stdin.readLineSync()!);

  print("Prime numbers between $lowerBound and $upperBound:");

  for (int num = lowerBound; num <= upperBound; num++) {
    bool isPrime = true;

    if (num <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i <= num ~/ 2; i++) {
        if (num % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      print(num);
    }
  }
}
