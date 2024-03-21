main(){
  var point1=Point();
  point1.show();
  point1.move(5, 4);
  point1.show();
  point1.reset();
  point1.show();
  point1.move(5, 4);


}
class Point {
  int x = 0;
  int y = 0;
  Point move(int x, int y) {
    this.x = x;
    this.y = y;
    return this;

  }
  Point Show(){
    print(object);
    return this;
  }
  Point Reset(){
    x=0;
    y=0;
    return this;
  }
  }

   show() {
    print('Point($x,$y)');

  }


