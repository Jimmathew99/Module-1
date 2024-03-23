class SampleException{
  String?name;

  SampleException(this.name);
  getlength(){
    try{
      print(name!.length);


    }
    catch(e){
      print(e);
    }
  }
}
main(){
  var exp1=SampleException("");
  exp1.getlength();
}