void count(String name,String char){
 //if( name.contains(char)){
   //print("done");

 //}
  int count=0;
  for(int i=0;i<name.length;i++){
    if(name[i]==char){
      count++;
    }
  }
  print(count);


}
main(){
  count("JIM MATHEW", "M");
}