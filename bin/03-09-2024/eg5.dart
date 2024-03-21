main(){
  String value="rgfgtr";
  print(value.runtimeType);
   value="10.5";
  print(value.runtimeType);

  double n1=double.parse(value);
  print(n1);
  print(n1.runtimeType);
  String num1=n1.toString();
  print(num1);
  print(num1.runtimeType);

}