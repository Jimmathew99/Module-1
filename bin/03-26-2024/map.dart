main() {
  Map<String, String> record = {
    'name': "Anu",
    'age': "26",
    'course': "BCA"
  };
print(record);
print(record["name"]);
record.forEach((key, value) {print(value);});
print(record.containsKey("age"));
if(record.containsKey("age")){
  print(record["age"]);

}


}