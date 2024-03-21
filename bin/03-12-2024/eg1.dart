import 'dart:io';

import 'package:test/expect.dart';

main(){
  print("enter two numbers");
  int? n1=int.parse(stdin.readLineSync()!);
  int? n2=int.parse(stdin.readLineSync()!);
  print("enter operation,+,*,-,/,");
  String? opr= stdin.readLineSync()!;
  switch(opr){
    case"+":{
      print("${n1+n2}");
    }
    case"-":{
      print("${n1-n2}");
    }
    case"*":{
      print("${n1*n2}");
    }
    case"/":{
      print("${n1/n2}");
    }
    default:{
      print("Invalid");
    }
  }
}