void main() {
  List<int> numbers = [2, 6, 4, 11, 8,  12, 13, 14];
  List<String> characters = ["a", "c", "e", "d",];
  List<int>oddnumbers=numbers.where((element) => element.isOdd).toList();
  print(oddnumbers);
  List<int>evennumbers=numbers.where((element) => element.isEven).toList();
  print(evennumbers);
  List<int>list=numbers.where((element) => element>10).toList();
  print(list);

  numbers.sort((a, b) => a.compareTo(b),);
  print(numbers);
  characters.sort((a, b) => a.compareTo(b),);
  print(characters);
}
