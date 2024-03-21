class Rectangle{
  double?breadth;
  double?length;
  insert(double?l,double?b){ length=l;breadth=b;

  }
  area(){
    return length!*breadth!;
  }
}
main(){
  var rect1=Rectangle();
  rect1.length=15;
  rect1.breadth=16;
  print(rect1.area());
  var rect2=Rectangle();
  rect2.length=30;
  rect2.breadth=15;
  print(rect2.area());
  // This is the way to write it.
  var rect3=Rectangle();
  rect3.insert(40, 15);
  print(rect3.area());

}