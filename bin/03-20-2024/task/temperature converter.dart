class TemperatureConverter {
  double?temperature;
  String?scale;

  TemperatureConverter(this.temperature, this.scale);

  ctof() {
    if (scale == "Celsius") {
      return (temperature! * 9 / 5) + 32;
    }
  }


  ftoc() {
    if (scale == "Fahrenheit") {
      return (temperature! - 32) * 5 / 9;
    }
  }
}
main(){
  var temp1=TemperatureConverter(26.4, "Celsius");
  print(temp1.ctof());
  var temp2=TemperatureConverter(120, "Fahrenheit");
  print(temp2.ftoc());


}