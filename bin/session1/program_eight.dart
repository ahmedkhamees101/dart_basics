import 'dart:io';

void main(){
  print("Enter your Degree");
  String? degree= stdin.readLineSync();
  if (degree=="A" ||degree=="a"){
    print("Excellent");
  }else if (degree== "B" ||degree=="b"){
    print("OutStanding");
  }else if (degree=="C"||degree=="c"){
    print("Good");
  }else if (degree=="D"||degree=="d") {
    print("Can Do Better");
  }else if (degree=="F"||degree=="f"){
    print("Failed!");
  }else{
    print("Invalid Grade");
  }
  }