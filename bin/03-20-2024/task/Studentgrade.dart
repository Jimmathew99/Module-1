class StudentGrade{
  String?_subject;
  double?_grade;
  checkgrade(){
    if(_grade!>=50){
      print("Student has passed");
    }
    else{
      print("Student has failed");
    }
  }

  StudentGrade(this._subject, this._grade);

  double get grade => _grade!;

  set grade(double value) {
    _grade = value;
  }

  String get subject => _subject!;

  set subject(String value) {
    _subject = value;
  }

}
main(){
  var std1=StudentGrade("Science", 40);
  print(std1.checkgrade());
}