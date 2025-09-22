class BankAccount {
  double _balance = 0.0;

  double get balance => _balance;

  set balance(double amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      print("Invalid amount.");
    }
  }
  
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 1150.50;
  print("Account Balance: \$${account.balance}");
}