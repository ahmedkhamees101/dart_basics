import 'dart:io';

void main() {
  int countPositive = 0;
  int countNegative = 0;
  int countZero = 0;
  print("how many Numbers your want to check ?");
  int usersInput = int.parse(stdin.readLineSync()!);
  print('enter your $usersInput numbers ');
  for (int i = 1; i <= usersInput; i++) {
    int i = int.parse(stdin.readLineSync()!);
    if (i > 0) {
      countPositive++;
    } else if (i < 0) {
      countNegative++;
    } else if (i == 0) {
      countZero++;
    } else {
      print('wrong entry');
    }
  }
  print("you entered $countPositive positive  numbers and $countNegative Negative numbers and $countZero zero");
}
