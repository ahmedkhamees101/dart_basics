/*Write a program that reads ten integers and
displays them in the reverse of the order in which they were read.
*/
import 'dart:io';

void main (){
  print('Enter Ten Numbers :');
  reverseFun();
}




reverseFun() {
  String? numbers;
  for (int i = 0; i < 3; i++) {
      numbers = stdin.readLineSync()!;
  }
  print(numbers?.split("").reversed.join(""))  ;

}
arrayAdd(){
}
