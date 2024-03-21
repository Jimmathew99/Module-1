import 'dart:io';

main(){
  print("Enter your string");
  String str=stdin.readLineSync()!;
  checkpalindrome(str);
}
void checkpalindrome(String st){
  String reversedstring=
  st.split("").reversed.join();
  if(st.toLowerCase()==reversedstring.toLowerCase()){
    print("Palindrome String");
  }
  else{
    print("Not Palindrome");
  }

}
