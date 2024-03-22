import 'dart:io';

main(){
  var file=File("students.csv");
  file.writeAsStringSync("Name,Phone\n");
  for(int i=0;i<6;i++){
    stdout.write("Enter your name:${i+1}:");
    String name=stdin.readLineSync()!;
    stdout.write("Enter phone of student ${i + 1}: ");
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("CSV file written successfully.");
}
