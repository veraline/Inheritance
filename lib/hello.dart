class Person{
  String _name = "";
  set name(String value){
    _name = value;
  }
 String get name => _name;
}


class Circle {
  double _radius = 0;
  set radius(double value) {
    if (value >= 0) {
      _radius = value;
    }
  }

  double get radius => _radius;

  get area => radius * radius * 3.14;
}

// class BankAccount{
//   double _balance = 0;
//  double get balance{
//     return _balance;
//   }
//   deposit (double amount){
//     _balance += amount;
//   }
//   withdraw (double amount){
// if(amount <= _balance){
//   _balance -= amount;
//   return true;
// }
// return false;
//   }
// }
