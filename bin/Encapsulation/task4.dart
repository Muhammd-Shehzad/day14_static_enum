class BankAccount {
  double? _balance;

  double getBalance() {
    return this._balance!;
  }

  void setDepositBalance(double amont) {
    this._balance = amont;
    if (amont > 0) {
      amont++;
      print('Amount:$amont');
    } else {
      print('amount must be grater then 0');
    }
  }
}

void main() {
  BankAccount b = BankAccount();
  b.setDepositBalance(2);
  print('Balance:${b.getBalance()}');
}
