import 'person.dart';

class Student extends Person {
// Fields
  String? schoolName;
  String? schoolAddress;
// Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}
main(){
  var p1=Person();
  p1.display();
  p1.name="Jim";
  p1.age=24;
  p1.display();
  var std1=Student();
  std1.display();
  std1.displaySchoolInfo();
  std1.name="Jack";
  std1.age=26;
  std1.display();
  std1.schoolName="kfadsjfao";
  std1.schoolAddress="124 kildfjia";
  std1.displaySchoolInfo();
}