abstract class Bank{
  rateofinterest(){
    print("Rate of interest");

  }
  credit();

}
class Sbi extends Bank{
  @override
  credit() {
    print("Succesfully Completed");
  }
  @override
  rateofinterest() {
    print("Rate of interest completion");
  }

}
main(){
  Bank bank1;
  bank1=Sbi();
  bank1.credit();
  bank1.rateofinterest();
}





