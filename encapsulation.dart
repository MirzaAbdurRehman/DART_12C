class BankAccount {
  double _balance;
  String _accountHolder;
  String _accountNumber;

  BankAccount(this._balance, this._accountHolder, this._accountNumber);

  // Getter
  double get balance => _balance;
  String get accountHolder => _accountHolder;

  // Deposit Setter
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount; // FIX: add hona chahiye
    } else {
      print('Invalid Deposit');
    }
  }

  // Withdraw Setter
  set withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdraw Amount $amount');
    } else {
      print('Insufficient Balance!');
    }
  }
}

void main() {
  BankAccount obj = BankAccount(100000, 'Anus Huzaifa', 'PK1243');

  // Correct usage
  obj.deposit = 0;
  obj.withdraw = 200000;

  print('Balance: ${obj.balance}');
}