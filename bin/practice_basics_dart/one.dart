/*
Get a String S from user that contains characters   {V,W,X,Y,Z} // askdjasllnanlsd
V: add 5 to score
W: add 2 to score
X: subtract 3 from score
Y: multiply score by 2
Z: divide score by 6
 */
import 'dart:io';

void main() {
  stdout.write("Enter your text :");
  String text = stdin.readLineSync()!;
  text = text.toLowerCase();
  getString(text);
}
getString(String text){
  int score =0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == "v") {
      score += 5;
    } else if (text[i] == "w") {
      score += 2;
    } else if (text[i] == "x") {
      score -= 3;
    } else if (text[i] == "y") {
      score *= 2;
    } else if (text[i] == "z") {
      score ~/= 6;
    }
  }
 return print("your score is $score");
}

