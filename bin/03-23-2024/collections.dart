//List example
main(){
  var names=["Jack","Jim","Tommy"];
  print(names);
  print(names[1]);
  print(names.length);
  print(names.reversed);
  print(names.first);
  print(names.last);
  names.add("Anu");
  print(names);
  names.add("Jim");
  print(names);
  print(names.isEmpty);
  print(names.isNotEmpty);
  //names.addAll(["Paul","Crispin","Macy"]);
  print(names);
  var list1=[];
  //Way 1

  list1.add("Anu");
  print(list1);
  list1.addAll(["Anju","George","Fathima"]);
  print(list1);
  list1.addAll(names);
  print(list1);
  print(list1.toSet());
  list1.insert(1, "Sonu");
  print(list1);
  list1.setAll(2, ["Liya"]);
  print(list1);
  print(  list1.contains("Liya"));
 list1.sort();
 print(list1);
 //list1.clear();
list1.remove("Anu");
  print(list1);
  list1.remove("Anu");
  print(list1);
  list1.removeAt(4);

  print(list1);


}