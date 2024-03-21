// constructor in dart: example 8  Constructor With Default Values
import 'eg14.dart';

class Table{
  String? name;
  String? color;
  Table({this.name="Table1", this.color="Red"});
  display(){
    print(name);
    print(color);
  }
}
main(){
  var table=Table();
  table.display();

}