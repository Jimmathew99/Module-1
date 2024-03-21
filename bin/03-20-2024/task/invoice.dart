class Invoice{
  int? _partno;
  String? _description;
  int? _itemquantity;
  double? _price;

  Invoice();


  Invoice.named(
      this._partno, this._description, this._itemquantity, this._price);

  int get partno => _partno!;

  set partno(int value) {
    _partno = value;
  }

  String get description => _description!;

  double get price => _price!;

  set price(double value) {
    _price = value;
  }

  int get itemquantity => _itemquantity!;

  set itemquantity(int value) {


      _itemquantity=value;


  }

  set description(String value) {
    _description = value;
  }
  getInvoice(){
    if(itemquantity<0){
      itemquantity=0;
    }
    else if(price<0.0){
      price=0.0;
    }
    return(itemquantity*price);
  }
}
main(){
  var item1=Invoice.named(1, "Pen", -5, 10);
  print(item1.itemquantity);
  print(item1.getInvoice());
}