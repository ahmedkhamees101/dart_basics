
int count2(List<int>arr){
  arr=[22,2,3,15,20,2];
  int counter=0;
  for(int i = 0;i<arr.length;i++){
    if(arr[i]==2){
      counter++;
    }
  }
  return counter;
}

void main(){
  print(count2([]));
}


