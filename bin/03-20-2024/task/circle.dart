class Circle{
  double?radius=1.0;
  String?color="red";

  Circle();

  Circle.named(this.radius);
  getRadius(){
    return radius;

  }
  getArea(){
    return 3.14*radius!*radius!;
  }
}
main(){
  var circle=Circle();
  print(circle.getArea());
  var circle2=Circle.named(5);
  print(circle2.getArea());
}
