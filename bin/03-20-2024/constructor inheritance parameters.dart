

class Laptop {
// Constructor
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}
class MacBook extends Laptop{
  MacBook(super.name, super.color);

}
main(){
  var macbook=MacBook("xyz", "white");
  
}