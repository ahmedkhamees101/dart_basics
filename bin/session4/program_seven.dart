/*
7-Write a program that reads an unspecified number of scores and
determines how many scores are above or equal to the average and how many scores are below the average.
 Enter a negative number to signify the end of the input. Assume that the maximum number of scores is 100.
 */
// take an int numbers to calculate the average
// above average an equal and below

import 'dart:io';

calculateAverage(){
  stdout.write("Enter your Scores :");
  List<int> list=[];

  for(int i =0; i<100;i++){
    int scores =int.parse(stdin.readLineSync()!);
    if (scores>=0 && scores<=100){
    print(list);
  }
    list.add(scores);

  }}

void main(){
  calculateAverage();
}