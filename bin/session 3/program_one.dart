import 'dart:io';

import 'package:bisic/bisic.dart';

  int getMin(List<int>arr){
   int  min=arr[0];
   for(int i=0 ; i<arr.length;i++){
     if(min>arr[i]){
       min = arr[i];

     }
   }return min;

 }

void main(){
  List<int> arr=[10,12,1,15,20,25];
   int x =getMin(arr);
   print(x);

}