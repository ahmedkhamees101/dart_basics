
int CalculateEven(List<int>arr){
  arr=[10,12,3,15,20,25];
  int sum =0;
  for(int i= 0; i< arr.length; i++){
    if(arr[i]%2==0){
      sum+=arr[i];
    }
  }return sum;
}

void main () {
print(CalculateEven([]));
}