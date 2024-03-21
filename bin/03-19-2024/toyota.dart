import 'car.dart';

class Toyota extends Car{
  String? model;
  int? prize;
  showdetails(){
    print(model);
    print(prize);
  }

}
main(){
  var car=Toyota();
  car.color="Blue";
  car.year=1945;
  car.model="Corolla";
  car.prize=20000;
  car.showdetails();


}