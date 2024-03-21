class Home {
  String?name;
  String?address;
  int?numberofrooms;
  displayinfo(){
    print("Home name:$name");
    print("address;$address");
    print("number of rooms:$numberofrooms");

  }
}
main(){
  var home1=Home();
  home1.name="jojojk";
  home1.address="55 fjakfjaoi street";
  home1.numberofrooms=15;
  home1.displayinfo();
}

