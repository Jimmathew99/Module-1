// Challenge Question Create a class Patient with three properties name, age, and disease. The class
// has one constructor. The constructor is used to initialize the values of the three
// properties. Also, create an object of the class Patient called patient. Print the
// values of the three properties using the object
class Patient{
  String? name;
  int? age;
  String?disease;
  Patient({this.name="Jim", this.age=18, this.disease="Diabetes"});
  display(){
    print(name);
    print(age);
    print(disease);
  }
}
main(){
  var patient=Patient();
  patient.display();
}