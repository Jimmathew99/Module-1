import 'dart:io';

main() {
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("Enter your mark");
  int mark = int.parse(stdin.readLineSync()!);

  print("###############Waiting#################");
  if(mark>=90 && mark<=100){
    print("A+");
  }else if(mark>=80 && mark<=89){
    print("A");

  }
  else if(mark>=70 && mark<=79){
    print("B+");

  }
  else if(mark>=60 && mark<=69){
    print("B");

  }
  else if(mark>=50 && mark<=59){
    print("C+");

  }
  else if(mark>=40 && mark<=49){
    print("C");

  }
  else if(mark>=30 && mark<=39){
    print("D+");

  }
  else if(mark>=20 && mark<=29){
    print("D");

  }
        else {
      print("Failed");

    }

}
