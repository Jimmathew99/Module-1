class Book{
  String? title;
  String? author;
  int? pagecount;
  display(){
    print(title);
    print(author);
    print(pagecount);
  }

  Book(this.title, this.author, this.pagecount);
  Book.fromMap(Map<String,dynamic>map):
      title= map['title'],
      author=map['author'],
      pagecount=map['pagecount'];
  Map<String,dynamic>toMap(){
    return{
      'title':title,
      'author':author,
      'pagecount':pagecount,
    };
  }

}
main(){
  var book=Book("Jungle", "J.K.Rowling", 1000);
  book.display();
  print(book.toMap());
  Map<String,dynamic>bookmap={
    'title':"Jungle",
    'author':"J.K.Rowling",
    'pagecount':150,
  };
   var book1=Book.fromMap(bookmap);
   book1.display();
}