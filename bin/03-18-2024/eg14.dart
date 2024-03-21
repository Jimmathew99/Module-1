// constructor in dart: example 7  Constructor With Named Parameters
class Chair{
  String?name;
  String?color;
  Chair(this.name, this.color);
  display(){
    print(name);
    print(color);
  }
}
main(){
  var chair=Chair("Chair1", "red");
  chair.display();
}