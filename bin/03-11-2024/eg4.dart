import 'dart:io';

main(){
  print("enter=gender");
  String gender= stdin.readLineSync()!;
  switch(gender){
    case "M":{
      print("M");
    }
    case "m":{
      print("m");
    }
    case "F":{
      print("F");
    }
    case "f":{
      print("f");
    }
    case "Male":{
      print("Male");
    }
    case "male":{
      print("male");
    }
    case "Female":{
      print("Female");
    }
    case "female":{
      print("female");
    }
    default:{
      print("Invalid");
    }
  }


}