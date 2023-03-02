/*
1- Write a  to test if an array contains a specific value if
it is in the array print Yes if its not print no

 */

import 'dart:io';

void main() {
  List<int> arr = [1, 10, 8, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  stdout.write('Enter the number to check:');
  int usersNum = int.parse(stdin.readLineSync()!);
  getNumber(arr, usersNum);
}

void getNumber(List<int> arr, int num) {
  int res = 0;
  for (int i = 0; i < arr.length; i++) {
    if (num == arr[i]) {
      res = arr[i];
    }
  }
  if (res == num) {
    print('Yes');
  } else {
    print('No');
  }
}
