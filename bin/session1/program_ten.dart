import 'dart:io';

void main(){
  print("Enter a Number");
  int? num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("postive");
  }else if (num==0){
    print("Zero");
  }else {
    print("negative");
  }
}