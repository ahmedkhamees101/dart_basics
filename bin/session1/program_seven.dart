import 'dart:io';

void main(){
  print("Enter Your Name");
  String? name = stdin.readLineSync();
  print("Enter Your age ");
  int? age= int.parse(stdin.readLineSync()!);
  int avrg= 100 - age;
  print("Hi $name you have $avrg years left to be 100 years old");
}