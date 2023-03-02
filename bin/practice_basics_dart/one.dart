/*
Get a String S from user that contains characters   {V,W,X,Y,Z} // askdjasllnanlsd
V: add 5 to score
W: add 2 to score
X: subtract 3 from score
Y: multiply score by 2
Z: divide score by 6
 */
import 'dart:io';

void main(){
  stdout.write("Enter your characters :");
  String res = (stdin.readLineSync()!);
  getString();
}


int getString(){
  List<String> s = ["V","W","X","Y","Z"];
  int add=0 ;
  for(int i=0 ; i<= char.length;i++) {

     s=="V"||s=="v"?add+=5:s == "W" ||s=="w"? add+=2: s=="X" || s=="x"? add-=3:
     s=="Y" || s=="y"? add*=2:s=="Z"||s=="z"? add~/=6: print('0');
  }


  return add;
}
