
int count2(List<int>arr){
  int counter=0;
  for(int i = 0;i<arr.length;i++){
    if(arr[i]==2){
      counter++;
    }
  }
  return counter;
}

void main(){
  List<int> arr=[10,12,2,2,20,25];
  int x =count2(arr);
  print(x);

}


