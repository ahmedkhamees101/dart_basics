import 'dart:io';

void main(){
  print("Enter three floating-point numbers");
  double? num1 = double.parse(stdin.readLineSync()!);
  double? num2 = double.parse(stdin.readLineSync()!);
  double? num3 = double.parse(stdin.readLineSync()!);
if (num1>=num2&&num1>=num3){
  if(num2>=num3){
    print("\n $num3 \n $num2 \n $num1");
  }else{
    print("\n $num2 \n $num3 \n $num1");
  }
}else if (num2>=num1&&num2>=num3){
  if(num1>=num3){
    print("\n $num3 \n $num1 \n $num2");
  }else{
    print("\n $num1 \n $num3 \n $num2");
  }
}else{
  if(num2>=num1){
    print("\n $num1 \n $num2 \n $num3");

  }else{
    print("\n $num2 \n $num1 \n $num3");

  }
}
}