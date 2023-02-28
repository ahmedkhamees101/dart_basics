//
//
// import 'dart:io';
//
// void main(){
//   print("Enter your Number : ");
//  checkWonderful();
// }
// String reverseString(String input){
//   final output = input.split('').reversed.join('');
//   return output;
// }
//
//
//  void checkWonderful(){
//  String userInput=stdin.readLineSync()!;
//  if( int.parse(userInput)%2!=0 && userInput == reverseString(userInput) ){
//    print("it is Wonderful");
//
//
//  }else{
//    print("it is Not wonderful");
//  }
//
//
//

import 'dart:io';
import 'dart:math';

 int getMinValueIndex(List<int> arr) {
   int minvalue = arr[0];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] < minvalue) {
      minvalue= arr[i];
    }

  }return minvalue;

}

selectSort(List<int> arr2) {
  for (int i = 0; i < arr2.length; i++) {
    int minvalue2 = getMinValueIndex(arr2);

    int temp = arr2[i];
    arr2[i] = arr2[minvalue2];
    arr2[minvalue2] = temp;
    print(arr2);
  }
}

void main() {
  List<int> arr = [100, 8, 6, 78, 9, 10];
 int x= getMinValueIndex(arr);
 print(x);
}








// int sumition(){
//   int  userInput =int.parse(stdin.readLineSync()!);
//   List<int> list = [];
//   list.add(userInput);
//   for(int i = 0 ; i<= list.length; i++){
//    if (list[i] > 0){
//      return list;
//    }else{
//     return list[i].abs();
//    }
//
//   }
// }


