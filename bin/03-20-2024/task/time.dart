class Time{
 Time nextSecond(){
   print("nextSecond");
   return this;

  }
 Time previousSecond(){
   print("previousSecond");
   return this;


  }
}
main(){
  var t1=Time();
  t1.nextSecond().previousSecond();
  var t2=Time();
  t2.nextSecond().nextSecond();
}