import 'package:test/expect.dart';

main(){
  String s1="Hello";
  String s2="hello";
  print(s1.compareTo(s2));
  if(s1.compareTo(s2)==0) {
    print("string=both strings are equal");
  }
    else if(s1.compareTo(s2)==1){
      print("s1 is greater than s2");
  }
    else if(s1.compareTo(s2)==-1){
      print("s2 is greater than s1");

  }
  String allNames = "Ram, Hari, Shyam, Gopal";
    print(allNames.split(","));
    var listName= allNames.split(",");
    print(listName);
    print(listName[0]);
    print(allNames.length);
    print(listName.length);
    String colors="blue-yellow-white-red-green-orange";
    print(colors.split("-"));
    var colorlist=colors.split("-");
    print(colorlist);
    print(colors[0]);
    for(var color in colorlist){
      print(color);

    }
    for(int i=0;i<colorlist.length;i++){
      print(colorlist[i]);
    }
    String text="I love computer";
    print(text.substring(2));
    print(text.substring(2,5));
}