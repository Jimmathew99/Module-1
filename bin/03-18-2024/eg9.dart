import 'dart:io';

class Student {
  String?name;
  int?age;
  int?rollno;
  String?grade;

  Student(this.name, this.age, this.rollno);

  Student.second(this.name, this.age, this.rollno, this.grade);
}
main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  var std1=Student(name, 24, 1707);
  print(std1.name);
  var std2=Student.second("Jim", 24, 1707," B");
  print(std2.grade);
}