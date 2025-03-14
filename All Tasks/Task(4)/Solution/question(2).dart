void main() {
  List<BankAccount> customers = [
    BankAccount(name: "salah", accountNumber: 101158, typeOfAccount: "Savings", balance: 4000),
    BankAccount(name: "ali", accountNumber: 102149, typeOfAccount: "Current", balance: 1500),
    BankAccount(name: "ahmed", accountNumber: 102787, typeOfAccount: "Savings", balance: 9000),
    BankAccount(name: "maha", accountNumber: 1013648, typeOfAccount: "Current", balance: 2500),
  ];

  for (var customer in customers)
  {
    customer.display();
    customer.deposit(700);
    customer.withdraw(300);
    print("*********************************");
  }
}

class BankAccount {
  String? name;
  int? accountNumber;
  String? typeOfAccount;
  double _balance;       // private ===> للحفاظ علي سلامه البيانات و الامان 

  BankAccount({required this.name, required this.accountNumber, required this.typeOfAccount, double balance = 0})
      : _balance = (balance >= 1000) ? balance : 1000;

  double get balance => _balance;

  void set balance(double newBalance) {
    if (newBalance >= 1000) {
      _balance = newBalance;
    } else {
      print("Balance can't be less than 1000");
    }
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit successful.");
      print("New Balance is $_balance");
    } else {
      print("Amount should be greater than 0");
    }
  }

  void withdraw(double amount) {
    if ((_balance - amount) >= 1000) {
      _balance -= amount;
      print("Withdraw successful.");
      print("New Balance is $_balance");
    } else {
      print("Minimum balance required is 1000");
      print("Current balance is $_balance");
    }
  }

  void display() {
    print("Account Name: $name");
    print("Account Number: $accountNumber");
    print("Account Type: $typeOfAccount");
    print("Balance: $_balance");
  }
}