// Write  a program to calculate the average value of array elements.
import 'dart:io';

void main() {
  List<int> arr = [10,20,30,50,5,5];
  int avg = getAverage(arr);
  print(avg);
}

int getAverage(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  sum ~/= 2;
  return sum;
}

