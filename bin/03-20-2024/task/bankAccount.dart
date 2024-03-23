import '../../03-21-2024/bank.dart';

class bankAccount{
  int? accountnumber;
  double? balance;
  int? limit;

  bankAccount(this.accountnumber, this.balance, this.limit);

  withdrawing(double amount) {
    if (amount < 0) {
      print("Something went wrong");
    }
    else if (amount>=limit! && balance==limit !){
      print("insufficient balance");
    }
    else if(balance!>limit!){
      balance=balance!-amount;
      print("Amount succesfully debited your balance is $balance");
    }
    else{
      print("You have exceeded your limit");
    }
  }
  depositing(double amount){
    balance=balance!+amount;
    print("Amount succesfully credited $balance");

  }
  transferringfunds(){

  }
}
main(){
  var anc=bankAccount(12456, 500, 500);
  anc.depositing(1000);
  anc.withdrawing(1000);
  anc.withdrawing(500);

  print(anc.balance);



}