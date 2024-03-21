import 'dart:io';

main(){

  print("enter value of x");
  int x=int.parse(stdin.readLineSync()!);


      print("enter value of y");
  int y=int.parse(stdin.readLineSync()!);


print(add(x, y));

}
int add(int x,int y,){
  return x+y;
}


