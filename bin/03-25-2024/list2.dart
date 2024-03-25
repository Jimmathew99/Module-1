main() {
  var list4 = ["Jim", 24, 56, 45, "Anu", "Micky"];
  print(list4.length);
  list4.add(48);
  print(list4);
  list4.addAll([45,98,"Joe","Jack"]);
  print(list4);
  print(list4.first);
  print(list4.last);
  print(list4.contains(56));
  print(list4.elementAt(3));
  list4.insert(5, 300);
  print(list4);
  list4.insertAll(6, [24,56,84,96]);
  print(list4);
  list4.removeRange(6, 11);
  print(list4);

}
