

import 'person.dart';

class Student extends Person{
  int?rollno;

  Student(super.name, super.age,this.rollno);

  @override
  String toString() {
    return 'Student{rollno: $rollno}';
  }

//  @override
 // String toString() {
   // return 'Student{rollno: $rollno, name;$name,age;$age}';
//  }

}
main(){
  var student=Student("Jim", 24, 1547);
  print(student);
}