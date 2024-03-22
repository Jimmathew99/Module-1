//import 'dart:io';

//main(){
 // var file=File("bin/test.txt");
 // String content=file.readAsStringSync();
 // print(content);
 // file.writeAsStringSync("\tJim",mode: FileMode.append);
 // String newContent=file.readAsStringSync();
 // print(newContent);
  //file.deleteSync();


//}
import 'dart:io';

main(){
  var file=File("bin/test.txt");
  String contents=file.readAsStringSync();
  print(contents);

}