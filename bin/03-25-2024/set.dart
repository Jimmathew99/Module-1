main(){
  var  fruits={"Lemon","Orange","Mango"};
  print(fruits);
  fruits.forEach((element) {
    print(element);
  });
  fruits.add("Orange");
  print(fruits);
  fruits.add("Pineapple");
  print(fruits.first);
  print(fruits.last);
  print(fruits.length);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.contains("orange"));


  var  fruits2={"Banana","Kiwi","Mango"};
print(fruits.difference(fruits2));
  print(fruits.intersection(fruits2));



}