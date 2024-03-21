class EmployeeTest{
  double? _salary;

  double get salary => _salary!;

  set salary(double value) {
    _salary = value;
  }
  yearlysalary(){
    return salary*12;
  }
  incrementsalary(){
    return salary+((salary*10)~/100);
  }
}
main(){
  var emp1=EmployeeTest();
  emp1.salary=1547;
  print(emp1.yearlysalary());
  print(emp1.incrementsalary());

}