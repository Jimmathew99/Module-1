//Example 4: Multilevel Inheritance In Dart
class Car{
  String?name;
  int?prize;

}
class Tesla extends Car{
  display(){
    print(name);
    print(prize);
  }

}
class Model3 extends Tesla{
  String?color;
  display2(){
    print(color);
  }
}
main(){
  var model3=Tesla();
  model3.prize=123456;
  model3.name="Tesla Model 3";
  model3.display();
  var m3=Model3();
  m3.color="Blue";
  m3.prize=45620;
  m3.display();
  

}