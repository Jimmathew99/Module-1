class SavingsAccount{
  static double?annualInterestRate;
  double?_savingsBalance;

  SavingsAccount();

  double get savingsBalance => _savingsBalance!;

  set savingsBalance(double value) {
    _savingsBalance = value;
  }

  calculateMonthlyInterest(){
    return(_savingsBalance!*annualInterestRate!/12);
   
  }
  static modifyInterestRate(double newRate){
    annualInterestRate=newRate;



  }
}
main(){
  var saver1=SavingsAccount();
  saver1._savingsBalance=2000;
  saver1.calculateMonthlyInterest();
  print(saver1._savingsBalance);
}