
import 'dart:io';

void main(){
print("Enter the alphabet");
String? alphabet =stdin.readLineSync();
if(alphabet =='a'||alphabet=='A'){
  print("the alphabet is vowel");
}else if (alphabet=='o'||alphabet=='O'){
  print("the alphabet is vowel");
}else if (alphabet=='i'||alphabet=='I'){
  print("the alphabet is vowel");
}else if (alphabet=='u'||alphabet=='U'){
  print("the alphabet is vowel");
}else if (alphabet=='E'||alphabet=='e'){
  print("the alphabet is vowel");
}
else{
  print("the alphabet is consonant");
}
}