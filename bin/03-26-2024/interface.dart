class Laptop{
turnon(){
  print("Turned on");
}
turnoff(){
  print("Turned off");
}

}
class Macbook implements Laptop{
  @override
  turnoff() {
    print("Turn off Macbook");

  }

  @override
  turnon() {
   print("Turn on Macbook");
  }

}
class Asus implements Laptop{
  @override
  turnoff() {
    print("Turn off Asus");

  }

  @override
  turnon() {
    print("Turn on Asus");
  }

}
// Ex 1 Known way of writing
// main(){
//   var laptop1=Laptop();
//   laptop1.turnon();
//   laptop1.turnoff();
//   var mac1=Macbook();
//   mac1.turnon();
//   mac1.turnoff();
//}
// Ex 2 New way of writing
// main(){
//   Laptop lap2;
//   lap2=Macbook();
//   lap2.turnon();
// }
main(){
  Laptop lap1;
  lap1=Macbook();
  lap1.turnon();
  lap1= Asus();
  lap1.turnon();
}