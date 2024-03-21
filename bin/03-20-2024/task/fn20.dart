// int count(String inp) {
//   int count = 0;
//
//   for (int i = 0; i < inp.length; i++) {
//     if (inp[i] != ' ') {
//       if (i == 0 || inp[i - 1] == ' ') {
//         count++;
//       }
//     }
//   }
//
//   return count;
// }
import 'dart:io';

main(){
  print("Enter a sentence");
  String senetence=stdin.readLineSync()!;
  print(countWords(senetence));
}
int countWords(String str){
  var list=str.split(" ");
  return list.length;
}
