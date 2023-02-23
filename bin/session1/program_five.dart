import 'dart:io';

void main(){
  print("Enter your numbers");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int? num3=int.parse(stdin.readLineSync()!);
if(num1>=num2&&num1>=num3){
  print("max = $num1");
  if(num2>=num3){
    print("min = $num3");

  }else{
    print("min = $num2");
  }
}else if(num2>=num1&&num2>=num3){
  print("max = $num2");
  if(num1>=num3){
    print("min = $num3");
  }else{
    print("min = $num1");
  }
}else{
  print("max = $num3");
  if(num1>=num2){
    print("min = $num2");

  }else{
    print("min = $num1");

  }
}
}