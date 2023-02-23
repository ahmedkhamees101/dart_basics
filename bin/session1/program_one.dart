import 'dart:io';
void main (){
  print("Enter your number ");
int? userInput=int.parse(stdin.readLineSync()!);
if (userInput%2==0){
  print("yes");
}else{
  print("no");
}

  }
