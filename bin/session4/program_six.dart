/*
6-)Write a program that reads the integers between 1and 100 and counts the occurrences of each. Assume the input ends with 0. Here
is a sample run of the program:
Enter the integers between 1 and 100: 2 5 6 5 4 3 23 43 2 0
2 occurs 2 times
3 occurs 1 time
4 occurs 1 time
5 occurs 2 times
6 occurs 1 time
23 occurs 1 time
43 occurs 1 time
 */

import 'dart:io';

occurrences(List<int> arr) {
  for (int j = 0; j < arr.length; j++) {
    int counter = 1;
    for (int i = j+1; i < arr.length; i++) {
      if (arr[i] == arr[j]) {
        arr.removeAt(i);
        counter++;
      }
    }
    print("${arr[j]} occurs $counter times");
  }
}


List<int> numFun() {
  List<int>arr = [];
  for (int i = 1; i < 100; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      break;
    }
    arr.add(num);
  }
  return arr;
}


void main() {
  stdout.write("Enter The Integers Numbers between 1 and 100 : ");
  List<int> arr = numFun();
  occurrences(arr);
}
