/*

Implement Class BankAccount with these specifications
It holds the following data:
 account ID
 balance

The following methods apply to this class:
 Constructor There are 2 constructors. The first sets the balance to a given

value. The second is a no-argument constructor and it sets the
balance to 0.
 Setters and getters These methods allow accessing the private data fields.
 withdraw withdraws an amount of money from the account if the balance
is sufficient.
 deposit deposits an amount of money in the account

 */

import 'dart:io';

class BankAccount {
  int accountId;
  double balance;

  BankAccount({this.accountId = 12345, this.balance = 0.0});

  toDeposit() {
    print("how  much you want to deposit  ?");
    int deposit = int.parse(stdin.readLineSync()!);
    balance += deposit;
    print("your balance now is $balance");
    askingUser();
  }

  toWithdraw() {
    print("how much you want to withdraw ? ");
    int withdraw = int.parse(stdin.readLineSync()!);
    if (withdraw < balance) {
      balance -= withdraw;
      print("Done, plz take your money");
      print('your balance now is $balance');
    } else {
      print(balance);

      print("Sorry, no money enough");
    }
    askingUser();
  }

  userChooses() {
    print("Welcome to our Bank");
    stdout.write("plz Enter your name :");
    String userName = stdin.readLineSync()!;
    stdout.write("Hi $userName  plz Enter your accountId :");
    int accountId = int.parse(stdin.readLineSync()!);
    if (accountId == this.accountId) {
      print("1-Withdraw  2-Deposit 3-Exit ");
      int userInput = int.parse(stdin.readLineSync()!);
      if (userInput == 1) {
        toWithdraw();
      } else if (userInput == 2) {
        toDeposit();
      } else if (userInput == 3) {
        print("thank you for using our bank");
      } else {
        stdout.write("Wrong number Plz Choose number from 1 2 3");
        userChooses(); //edit
      }
    } else {
      print("Wrong ID Plz try again later");
    }
  }

  askingUser() {
    print("any thing else : ");
    print("1-Withdraw  2-Deposit 3-Exit ");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == 1) {
      toWithdraw();
    } else if (userInput == 2) {
      toDeposit();
    } else if (userInput == 3) {
      print("thank you for using our bank");
    } else {
      stdout.write("Wrong number Plz Choose number from 1 2 3");
      userChooses();
    }
  }

  toBalance() {
    int userId = int.parse(stdin.readLineSync()!);
    if (userId == accountId) {
      print(balance);
      userChooses();
    }
  }
}

void main() {
  BankAccount B = BankAccount();
  B.userChooses();
}
