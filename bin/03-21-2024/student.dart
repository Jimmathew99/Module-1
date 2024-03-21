// Getter and Setter example 1
class Student{
  String?_name;
  int?_rollno;

  Student();

  Student.named(this._name, this._rollno);

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get rollno => _rollno!;

  set rollno(int value) {
    _rollno = value;
  }
}
main(){
  var student=Student();
  student.name="Jack";
  student.rollno=4562;
  print(student.name);
  var student2=Student.named("Jim", 1547);
  print(student2._name);
  print(student2.name);
}