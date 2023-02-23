import 'dart:io';

void main(){
  int num =0;
  int n=0;
  for (int i= 100; i<=1000;i++){
     if (i%5==0 && i%6==0){
       stdout.write(" $i ");
     }else {
       stdout.write(" no ");
     }
  }

}