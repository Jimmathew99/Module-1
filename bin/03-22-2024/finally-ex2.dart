main(){
  int a=4;
  int b=0;
  int c=10;
  print(a+b);
  print(a-b);
  try{
    print(c~/b/a);
  }
  on Error{
    print("Integer division by zero");
  }
  catch(ex){
  }
  finally{
    print("Operation complete");
  }
}