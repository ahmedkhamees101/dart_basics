import 'dart:io';

void main() {
  print('Enter your number ');
  int userInput = int.parse(stdin.readLineSync()!);
  int reversenum =0;
  for ( ;userInput!=0;){

    reversenum*= 10;
    reversenum = reversenum + userInput%10;
    userInput = userInput~/10;
}
  print(reversenum);
}