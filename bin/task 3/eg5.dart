class FirstException implements Exception{
  String? error(){
    print("First Exception");

  }
}
class SecondException implements Exception{
  String? error(){
    print("Second exception");
  }
}
class Mount{
  g(){
    throw FirstException();
  }
  f(){
    g();
    try{
      g();
    }
    catch(e){
      print(e);
    }
  }
}






