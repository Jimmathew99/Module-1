
class Student{
  String?name;
  int? ID;
  String? grade;

  Student(this.name, this.ID, this.grade);
  display(){
    print(name);
    print(ID);
    print(grade);
  }
}
class Graduatestudent extends Student {
  String?course;
  String?year;

  Graduatestudent(super.name, super.ID, super.grade, this.course, this.year);

  exam() {
    print("exam time");

  }
  @override
  display() {

print(name);
  print(ID);
  print(course);
  print(grade);
  print(year);}
}
class Undergraduatestudent extends Student{
  String?course;
  String?year;

  Undergraduatestudent(super.name, super.ID, super.grade,this.course,this.year);
sportsday(){
  print("sports day");
}
}
main(){
  var student1=Student("jim", 4578, "C");
  var ustd=Undergraduatestudent("Jack", 4567, "C", "math", "firstyear");
  ustd.display();
  student1.display();


}
