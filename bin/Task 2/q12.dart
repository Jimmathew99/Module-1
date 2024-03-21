//Write a Dart program that takes a number as input and prints its
// squares and cubes from 1 to 10 using nested loops.
import 'dart:io';

 main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Number: $number");
  print("Squares and Cubes:");

  for (int i = 1; i <= 10; i++) {
    int square = i * i;
    int cube = i * i * i;
    print(" $i : Square = $square, Cube = $cube");
  }
}
