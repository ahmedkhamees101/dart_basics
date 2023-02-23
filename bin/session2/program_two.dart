import 'dart:io';

void main(){
  int sum = 0;
  print('Enter your number');
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=n;i++){
    sum+=i;
    print(i);

  }
  print('the sum of Natural Number upto $n terms :$sum');

}