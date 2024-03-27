// Write a function that takes a list of integers and returns a new list
// with all the even numbers removed
main(){
  var numbers=[1,2,3,4,5,6,7,8,9,10,11,12];
  var newList=[];
List<int>oddnumbers=numbers.where((element) => element.isOdd).toList();
print(oddnumbers);
}



