import 'dart:io';

void main(){
  print("Enter your age ");
  int age = int.parse(stdin.readLineSync()!);
  if (age>=21){
    print("Congratulation! You are eligible for casting your vote");

  }else{
    print("sorry,your age under 21");
  }
}