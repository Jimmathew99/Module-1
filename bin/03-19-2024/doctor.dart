// Example 5: Multilevel Inheritance In Dart
import 'person2.dart';

class Doctor extends Person2{
  String?listofdegrees;
  String?hospitalname;
  display(){
    print(name);
    print(age);
    print(listofdegrees);
    print(hospitalname);
  }



}
class Specialist extends Doctor{
  String?specialization;
  show(){
    print(specialization);
  }
}
main(){
  var doctor=Doctor();
  doctor.name="Jack";
  doctor.age=26;
  doctor.hospitalname="kilmkd";
  doctor.listofdegrees="science";
  doctor.display();
  var specialist=Specialist();
  specialist.specialization="Opthamology";
  specialist.listofdegrees="biology";
  specialist.name="Pai";
  specialist.age=27;
  specialist.hospitalname="MLK";
  specialist.display();

}