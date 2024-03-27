main(){
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.keys);
  print(expenses.values);
  print(expenses.isEmpty);
  print(expenses.isNotEmpty);
  print(expenses.length);
  print(expenses.entries);
  expenses['Wed']=4000;
  print(expenses.entries);
  print(expenses.keys.toList());
  print(expenses.values.toList());
  print(expenses.values.toSet());
  print(expenses.containsKey('Wed'));
  print(expenses.containsValue(3000));
  expenses.remove('mon');
  print(expenses);
  for(MapEntry entry in expenses.entries){
    print("${entry.value}, ${entry.key}");
  }
  expenses.forEach((key, value) {
    print("$key,$value");
  });
  expenses.removeWhere((key, value) => key=='Wed');
  print(expenses);
  expenses.removeWhere((key, value) => value>3000);
  print(expenses);
}