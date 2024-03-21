class Bank{
  String?name;

 // Bank();

  Bank.second(this.name);
}
// Default Constructor
main(){
  var bank1=Bank();
  print(bank1.name);
  var bank2=Bank.second("sbi");
  print(bank2.name);

}