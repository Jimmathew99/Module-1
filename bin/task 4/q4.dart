// 4. Write a Dart program to retrieve an element (at a specified index)
// from a given list. 5. Write a Dart program to update specific list element
// by given element.
main(){
  var list=[0,5,10,12,13,14,15,16];
  print(list.elementAt(1));
list.replaceRange(1, 3, [2,3,4]);
print(list);

}