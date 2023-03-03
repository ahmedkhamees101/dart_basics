/*Write a program that reads ten integers and
displays them in the reverse of the order in which they were read.
*/
import 'dart:io';

void main() {
  print('Enter Ten Numbers :');
  List<int> arr = [];
  getTenNum(arr);
}

void getTenNum(List<int> arr) {
  for (int i = 0; i < 10; i++) {
    int value = int.parse(stdin.readLineSync()!);
    arr.add(value);

  }
  reverseFun(arr);
}

reverseFun(List<int> arrReversed) {
  var reversed = arrReversed.reversed;
  print(reversed.toList());
}
