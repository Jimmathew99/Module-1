// Example 2 Getter and Setter
class BankAccount{
  double _balance=0.0;

  double get balance => _balance;

  set balance(double value) {
    _balance = value;
  }
  debit(double amount){
    if(balance>=amount){
      balance-=amount;

    }
    else{
      print("insuffcient balance");
    }


  }
  credit(double amount){
    balance+=amount;
  }
}
main(){
  var bank1=BankAccount();
  bank1.balance=4456;
  print(bank1.balance);
  bank1.credit(4560);
  print(bank1.balance);
  bank1.debit(450);
  print(bank1.balance);

}