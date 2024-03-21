class Date{
  int?_month;
  int?_day;
  int? _year;

  int get month => _month!;

  set month(int value) {
    _month = value;
  }

  Date(this._month, this._day, this._year);


  Date.named();

  int get day => _day!;

  int get year => _year!;

  set year(int value) {
    _year = value;
  }

  set day(int value) {
    _day = value;
  }
  displayDate(){
    print("$day/$month/$year");
  }
}
main(){
  var date1=Date(3, 21, 24);
  date1.displayDate();
}