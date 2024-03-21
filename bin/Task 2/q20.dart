//Write a Dart program that counts the number of vowels and
// consonants in a given string using loops and conditional statements.
import 'dart:io';

 main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!.toLowerCase();

  int vowelsCount = 0;
  int consonantsCount = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      vowelsCount++;
    } else if (input[i].codeUnitAt(0) >= 'a'.codeUnitAt(0) &&
        input[i].codeUnitAt(0) <= 'z'.codeUnitAt(0)) {
      consonantsCount++;
    }
  }

  print("Number of vowels: $vowelsCount");
  print("Number of consonants: $consonantsCount");
}

