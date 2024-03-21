// Constructor in Dart: Example 3
class Car{
  String?name;
  String?prize;

  Car(this.name, this.prize);
  display(){
    print(name);
    print(prize);
  }
}
main(){
  var car1=Car("Nissan", "Ballon");
  car1.display();
}