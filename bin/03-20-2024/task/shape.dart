class Shape {
  draw() {
    print("Draw shape");
  }

  erase() {
    print("Erase shape");
  }
}

class Circle extends Shape {
  draw() {
    print("Draw circle");
  }

  erase() {
    print("Erase Circle");
  }
}

class Triangle extends Shape {
  @override
  draw() {
    // TODO: implement draw
    print("draw triangle");
  }
  @override
  erase() {
    // TODO: implement erase
    print("erase triangle");
  }
}
class Square extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("draw square");

  }
  @override
  erase() {
    // TODO: implement erase
    print("erase square");
  }
}
