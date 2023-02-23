import 'dart:io';

void main() {
  print("Enter your numbers");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  num1 > num2 && num1 >num3 ? print('the max is $num1') : num2>num1 && num2>num3?print("the max is $num2"):print("the max is $num3");
  num1 < num2 && num1 < num3 ? print('the min is $num1') : num2 < num1 && num2<num3?print("the min is $num2"):print("the min is $num3");
}