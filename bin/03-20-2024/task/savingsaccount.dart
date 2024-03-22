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
    _savingsBalance

  }
  static modifyInterestRate(){

  }
}