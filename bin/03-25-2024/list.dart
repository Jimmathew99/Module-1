main(){
  var list=List.filled(5, 0);
  print(list);
  list[1]=10;
  print(list);
  list[0]=20;
  print(list);
  // list.add(10);
  // print(list);
  var list2=[];
  print(list2.isEmpty);

  list2.add(10);
  print(list2.single);

  print(list2.isEmpty);

  list2.addAll([20,40,60,70]);

  print(list2);
  print(list2[2]);
  print(list2.indexOf(40));
  print(list2.length);
  list2[2]=90;
  print(list2);
  print(list2.first);
  print(list2.last);
  print(list2.reversed);
  list2.insert(2, 100);
  print(list2);
  list2.insertAll(2, [200,300]);
  print(list2);
  list2.add(50);
  print(list2);


  print("All elements in list");
  print(list2);

  list2.replaceRange(2, 5, [30,40,50]);

  print("New elements in list");
  print(list2);

  list2.remove(50);
  print(list2);
  list2.removeAt(7);
  print(list2);
  list2.removeRange(4,7);
  print(list2);
  list2.removeLast();
  print(list2);

  print("Foreach loop");
  
  list2.forEach((element) {

    print(element);
  });

}