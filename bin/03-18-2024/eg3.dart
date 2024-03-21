class Animal{
  String?name;
  int?numberoflegs;
  int?lifespan;
  displayinfo(){
    print("Animal name:$name" );
    print("Number of Legs:$numberoflegs");
    print("Life Span:$lifespan");


}
}
main(){
  var animal1=Animal();
  animal1.name="Lion";
  animal1.numberoflegs=4;
  animal1.lifespan=6;
  animal1.displayinfo();
  var animal2=Animal();
  animal2.name="Elephant";
  animal2.numberoflegs=2;
  animal2.lifespan=15;
  animal2.displayinfo();
  var animal3=Animal();
  animal3.name="Cheetah";
  animal3.numberoflegs=2;
  animal3.lifespan=60;
  animal3.displayinfo();
}