class Bank{
  double roi = 7.4;
  static int minimal =1000;
  void saving(){
    int sav = 50000;
    print('Saving account balance is $sav');

  }
  void salary(){
    int sal = 85000;
    print('Salary account balance is $sal');

  }
  void fd(){
    int fd = 600000;
    print('FD for 5 years with amound $fd');
  }

}
void main(){
  Bank obj = Bank();
  print("My Account is in SBI Bank");
  print("Minimum balance is ${Bank.minimal}");
  obj.saving();
  obj.salary();
  obj.fd();
  print("SBI Bank provides a ROI of ${obj.roi} for NRI Accounts");
}