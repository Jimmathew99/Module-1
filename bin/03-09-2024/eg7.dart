import 'dart:io';

main(){
  print("Enter your name");
  String? name=stdin.readLineSync();
  print(name);
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter your height");
  double height= double.parse(stdin.readLineSync()!);
  print("Enter your place");
  String? place= stdin.readLineSync();

}