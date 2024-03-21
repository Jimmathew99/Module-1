import 'dart:ffi';

class SimpleInterest{
  double?principal;
  double?rate;
  double?time;
  insert(double?p,double?r,double?t){
    principal=p;rate=r;time=t;
  }
  interest(){
    return(principal!*rate!*time!/100);

  }

}
main(){
  var interest1=SimpleInterest();
  interest1.insert(1000, 5, 8);
  print(interest1.interest());
}