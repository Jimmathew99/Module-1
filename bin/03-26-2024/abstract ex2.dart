abstract class Vehicle{
start();
stop();
}
class Car implements Vehicle{
  @override
  start() {
    print("Car has started");
  }

  @override
  stop() {
    print("Car has stopped");
  }

}
main(){
  Vehicle car1;
  car1=Car();
  car1.start();
  car1.stop();
}