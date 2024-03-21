void printdetails({String? name,[String? place],int? age, int score=50)}{
  print("Your name is $name,place is$place,age is$age,and the score is $score");

}
main(){
 // printdetails 1. Positional Parameter("Anu", "Kochi", 24, 75);
 // printdetails("Kochi", "Jim", 24, 75);
printdetails(age: 25,);printdetails(place: "Kochi");

}
