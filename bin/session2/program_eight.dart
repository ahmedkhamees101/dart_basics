import 'dart:io';

void main() {
  print('Enter your Number to check ');
  int userInput = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (int i = 2; i < userInput; i++) {
    if (userInput % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print('$userInput is prime');
  } else {
    print('$userInput is not prime');
  }
}
