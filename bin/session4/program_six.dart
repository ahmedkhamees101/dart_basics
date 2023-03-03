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
int countGeneral(List<int> arr, int value) {
  int counter = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == value) {
      // counter if value is occurrence or not
      counter++; // if you find counter +=1
    }
  }
  return counter;
}

calculateOccurrence(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    int counter = countGeneral(arr,  arr[i]); // here we make other loop to tell my which number and how many times (value == arr[i])

    print('${arr[i]}-->$counter');
  }
}

void main() {
  List<int> num = [1, 2, 3, 1, 3, 6, 7];
  calculateOccurrence(num);
}
