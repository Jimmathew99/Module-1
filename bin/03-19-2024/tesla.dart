

import 'car1.dart';

class Tesla extends Car{
  display2(){
    print("name:$name");
    print("prize:$prize");
  }

}
main(){
  var tesla=Car();
  tesla.name="Model S";
  tesla.prize=12544;
  tesla.display();

}
// // Example 3 Single Inheritance in dart