abstract class Shape{
  int dim1,dim2;

  Shape(this.dim1, this.dim2);

  area();
}
 class Rectangle extends Shape{
  Rectangle(super.dim1, super.dim2);

  @override
  area() {
    print("Area of Rectangle:${dim1*dim2}");
  }

}
class Triangle extends Shape{
  Triangle(super.dim1, super.dim2);

  @override
  area() {
    print("Area of Triangle:${0.5*dim1*dim2}");
  }

}
main(){
  Shape shape1;
  shape1=Rectangle(10, 12);
  shape1.area();
  Shape shape2;
  shape2=Triangle(15, 10);
  shape2.area();
}
