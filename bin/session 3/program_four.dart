int countGeneral(List<int>arr,value){
  int counter=0;
  for(int i = 0;i<arr.length;i++){
    if(arr[i]==value){
      counter++;

    }
  }
  return counter;
}

void main(){
  List<int>arr= [1,2,3,1,3,6];
 int x = countGeneral(arr, 2);
  print(x);
}
