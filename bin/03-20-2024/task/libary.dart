class Librarybook{
  String?title;
  String?author;
  bool? availability;

  Librarybook(this.title, this.author, this.availability);

  checkout(){
    availability=false;
    print("Book is not available");

  }
  returnbook(){
    availability=true;
    print("Book is available");

}
}
main(){
  var book1=Librarybook("Jungle", "Jack ma", true);
  book1.checkout();
  book1.returnbook();
}