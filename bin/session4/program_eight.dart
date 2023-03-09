/*
8) Write a program that reads in ten numbers and displays
the number of distinct numbers and the distinct numbers separated by exactly one
space (i.e., if a number appears multiple times, it is displayed only once). (Hint:
Read a number and store it to an array if it is new. If the number is already in the
array, ignore it.) After the input,/ the array contains the distinct numbers. Here is
the sample run of the program:
Enter ten numbers: 1 2 3 2 1 6 3 4 5 2
The number of distinct number is 6
The distinct numbers are: 1 2 3 6 4 5
 */
// take ten  numbers and remove the occurrence number
// print how many numbers they are and which numbers

import 'dart:io';

List<int> numOfList() {
  print('Enter your ten Numbers : ');
  List<int> list = [];
  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
  }
  return list;
}
List<int>checkFun(){
  int value;
 List<int> list= numOfList();
 for(int i =0;i<list.length;i++){
   value =list[i];
   for(int j=i+1;j<list.length;j++){
     if(value == list[j]){
       list.removeAt(j);
     }
   }
 }
 return list;
}

counterFun(){
 List<int>arr= checkFun();
  int counter=0;
  for(int i = 0 ; i<arr.length;i++){
    counter++;
  }
  print('The number of distinct number is $counter');
  print("The distinct numbers are: $arr");
}


void main() {
counterFun();
}
