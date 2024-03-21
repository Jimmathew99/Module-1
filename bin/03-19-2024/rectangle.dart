// Example 6: Hierarchical Inheritance In Dart
import 'shape.dart';

class Rectangle extends Shape{
  area(){
    return diameter1!*diameter2!;

  }
}
class Triangle extends Shape{
  area(){
    return 0.5*diameter1!*diameter2!;
  }
}
main(){
  var rectangle=Rectangle();
  rectangle.diameter1=15;
  rectangle.diameter2=12;
  print("Area of the rectangle: ${rectangle.area()}");
  var triangle=Triangle();
  triangle.diameter1=5;
  triangle.diameter2=4;
  print("Area of the triangle:${triangle.area()}");

}