
int CalculateEven(List<int>arr){
  int sum =0;
  for(int i= 0; i< arr.length; i++){
    if(arr[i]%2==0){
      sum+=arr[i];
    }
  }return sum;
}

void main () {
  List<int> arr=[10,12,1,15,20,25];
  int x =CalculateEven(arr);
  print(x);

}