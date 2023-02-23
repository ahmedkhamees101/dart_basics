import 'dart:io';

void main(){
  int sum = 0;
 int count_odd;
  print('Enter your Number: ');
  int n = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=n;i++) {
    count_odd=2*i-1;
    print(count_odd);
    sum+=count_odd;
  }
  print('the sum of odd Natural Number upto $n terms : $sum');
}