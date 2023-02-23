import 'dart:io';

void main(){
  const pi =3.14;
  print("Enter the radius and length of a cylinder:");
  double? radius=double.parse(stdin.readLineSync()!);
  double? length=double.parse(stdin.readLineSync()!);
  double area = radius*radius*pi;
  double volume = area *length;
  print("the area is $area");
  print("the volume is $volume");
}