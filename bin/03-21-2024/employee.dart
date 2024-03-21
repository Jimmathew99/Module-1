class Employee{
  int? _id;
  String? _name;


  Employee();


  Employee.named(this._id, this._name);

  int get id => _id !;

  set id(int value) {
    _id = value;
  }

  String get name => _name!;

  set name(String value) {
    _name = value;
  }
}
main() {
  var employee = Employee();
  employee.name="Jim";
  employee._id=124;
  print(employee.name);
  print(employee._id);
  



}