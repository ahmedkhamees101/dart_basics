import 'dart:io';
import 'dart:math';

  int getMin(List<int>arr){
   arr=[10,12,3,15,20,25];
   int  min=arr[0];
   for(int i=0 ; i<arr.length;i++){
     if(min>arr[i]){
       min = arr[i];

     }
   }return min;

 }

void main(){
  print(getMin([]));

}