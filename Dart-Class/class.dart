class BankAccount {
  double balance = 0;
  BankAccount.fromDouble(double bal) {
    balance = bal;
  }
  void deposit(int amount) {
    balance += amount;
  }

  void withdraw(int amount) {
    balance -= amount;
  }
}

void main() {
  BankAccount myAccount = BankAccount.fromDouble(100);
  print(myAccount.balance);

  myAccount.deposit(300);
  print(myAccount.balance);

  myAccount.withdraw(50);
  print(myAccount.balance);
}
