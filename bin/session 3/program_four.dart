int CountGeneral(List<int>arr){
  arr=[1,2,3,1,3,6];
  int counter=0;
  for(int i = 0;i<arr.length;i++){
    if(arr[i]==1){
      counter++;

    }
  }print("1 -> ${counter++}");
  return counter;
}

void main(){
  print(CountGeneral([]));
}