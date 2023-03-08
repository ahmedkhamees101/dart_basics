/*
7-Write a program that reads an unspecified number of scores and
determines how many scores are above or equal to the average and how many scores are below the average.
 Enter a negative number to signify the end of the input. Assume that the maximum number of scores is 100.
 */

// arr =  1 2 3 5  >= 100
//   calculate average
//  calculate how many is above and and blow and equal

import 'dart:io';

List<int> listOfNumbers() {
  stdout.write("Enter your scores :");
  List<int> arr = [];
  int input = 0;
  for (int i = 0; i <= 100; i++) {
    input = int.parse(stdin.readLineSync()!);
    if (input < 0) {
      break;
    } else {
      arr.add(input);
    }
  }
  return arr;
}

double average(List<int> arr) {
  int sum = 0;
  int counter = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
    counter++;
  }
  double average = sum / counter;
  print("average = $average");
  return average;
}

equalNum(double avg, List<int> list) {
  int equalCounter = 0;
  int aboveCounter = 0;
  int belowCounter = 0;
  for (int i = 0; i < list.length; i++) {
    if (avg == list[i]) {
      equalCounter++;
    } else if (avg < list[i]) {
      aboveCounter++;
    } else if (avg > list[i]) {
      belowCounter++;
    }
  }
  print(
      "average equal : $equalCounter  \n average above : $aboveCounter \n average below : $belowCounter  ");
}

void main() {
  List<int> list = listOfNumbers();
  double avg = average(list);
  equalNum(avg, list);
}
