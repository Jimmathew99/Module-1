// constructor in dart: example 6  Constructor With Optional Parameters
class Employee{
  String?name;
  int? age;
  String?subject;
  double? salary;
  Employee(this.name, this.age, [this.subject="N/A", this.salary=0]);
  display(){
    print(name);
    print(age);
    print(subject);
    print(salary);
  }
}
main(){
  var employee=Employee("Jim", 18);
  employee.display();
}
