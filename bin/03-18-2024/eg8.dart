import '../03-14-2024/eg2.dart';

class Student{
  String?name;
  int?age;
  int?rollno;
  //Student(){}
  Student(String?n,int?a,int?r){
    name=n;age=a;rollno=r;

  }
  display(){
    print(name);
    print(age);
    print(rollno);
  }


}
main(){
  var student1=Student("Jim", 15, 12);
  student1.display();

}

