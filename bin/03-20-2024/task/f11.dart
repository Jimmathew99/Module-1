import 'dart:io';

main(){
  print("Enter your string");
  String str=stdin.readLineSync()!;
  reverseString(str);
}
void reverseString(String st){
  print(st.split("").reversed.join());
  
}
