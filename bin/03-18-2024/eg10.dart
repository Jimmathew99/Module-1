// Constructor in Dart:Example 2
class Teacher{
  String?name;
  int?age;
  String?subject;
  double?salary;

  Teacher(this.name, this.age, this.subject, this.salary);
  display(){
    print(name);
    print(age);
    print(subject);
    print(salary);
  }
}
main(){
  var teacher1=Teacher("Jim", 24, "Math", 2051561.2345);
  teacher1.display();
  var teacher2=Teacher("Jack", 55, "Science", 10000000);
  teacher2.display();
}