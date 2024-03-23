class Product{
  String? _item;
  int? _quantity;
  double?_price;

  double get price => _price!;

  set price(double value) {
    _price = value;
  }

  Product(this._item, this._quantity,this._price);

  int get quantity => _quantity!;

  set quantity(int value) {
    _quantity = value;
  }

  String get item => _item!;

  set item(String value) {
    _item = value;
  }
  addProduct(int qu){
    if(qu<quantity){
      quantity-=qu;
      print(qu);
      calculateprice(qu);
    }
    else{
      print("product unavaiable");
    }

  }
  calculateprice(int qu){
double totalprice=qu*price;
print(totalprice);
  }

}
class Shoppingcart extends Product{
  Shoppingcart(super.item, super.quantity,super.price);



}
main(){
  var shop1=Shoppingcart("brush", 10, 6);
  shop1.addProduct(2);
  //shop1.calculateprice();
  var shop2=Shoppingcart("pen", 40, 10);
  shop2.addProduct(5);
}