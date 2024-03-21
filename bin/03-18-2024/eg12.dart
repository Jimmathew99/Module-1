// Constructor in Dart: Example 4
class Staff{
  String?name;
  int?phone1;
  int?phone2;
  String?subject;
  Staff(this.name, this.phone1, this.phone2, this.subject);
  display(){
    print(name);
    print(phone1);
    print(phone2);
    print(subject);
  }
}
main(){
  var staff=Staff("Jim", 01220445, 154510554, "Math");
  staff.display();
}