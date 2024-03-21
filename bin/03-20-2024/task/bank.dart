class Account{
  double? _balance=6000;

  double get balance => _balance!;

  set balance(double value) {
    _balance = value;
  }
  debit(double amount) {
    if (balance < amount) {
      print("Debit amount exceeded account balance");
    }
    else {
      balance -= amount;
      print("Transaction succesful");
    }
  }
}
main(){
  var bank1=Account();
  bank1.balance;
  print(bank1.balance);
  bank1.debit(6100);
}