class BankAccount {
  double balance = 0;

  double get getBalance {
    return balance;
  }

  
  set deposit(double amount) {
    balance += amount;
  }

  
  set withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print(' balance. ');
    }
  }
}

void main(List<String> arguments) {
  BankAccount bankAccount = BankAccount();

  bankAccount.deposit = 5000;
  print("After deposit: ${bankAccount.getBalance}");
  bankAccount.withdraw = 200;
  print("After withdrawal: ${bankAccount.getBalance}");
}
