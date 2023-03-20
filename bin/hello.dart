
class BankAccount{
  double _balance = 0;
 double get balance{
    return _balance;
  }
  deposit (double amount){//Method
    _balance += amount;
  }
  withdraw (double amount){
if(amount <= _balance){
  _balance -= amount;
  return true;
}
return false;
  }
}

class SavingAccount extends BankAccount{}
  void main(){
    var account = BankAccount();
    account.deposit(20000);
    account.withdraw(200);
    print(account.balance);
  }

