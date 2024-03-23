class  NewException implements Exception{
  String getlength(){
    throw NewException();
  }

  NewException(){
    print("This is a new exception");
  }
}
main(){
  var exp1=NewException();
  exp1.getlength();
}

