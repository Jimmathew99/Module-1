class Car{
  String?model;
  int?price;
  start(){
    print("Car has started");
  }
  stop(){
    print("Car has stopped");
  }
  move(){
    print("Car has moved");
  }


}
class Driver extends Car{
  String?name;
  int?age;
  drive(){
    print("Car has started to drive");
  }
}
main(){
  var car=Car();
  car.model="Model 3";
  car.price=1542;
  print(car.model);
  print(car.price);
  car.start();
  car.stop();
  car.move();
  var car2=Driver();
  car2.drive();

}
