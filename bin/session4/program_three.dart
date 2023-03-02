//Write a program to find the second smallest element in an array
List<int> sortList(List<int> arr) {
  for (int i = 0; i < arr.length; i++) { // sort from smallest to biggest
    int min = i;
    for (int j = i + 1; j < arr.length; j++) {
      if (arr[min] > arr[j]) {
        min = j;
      }
    }
    if (i != min) {
      int temp = arr[i];
      arr[i] = arr[min];
      arr[min] = temp;
    }
  }
  return arr;
}


 getSecond(List<int> second ){ // print second array
  int sec =0;
  for(int i = 0 ; i< second.length ; i++ ){
    sec = second[1];
  }
 print(sec) ;
}

void main() {
  List<int> arr = [10, 12, 5, 7, 6, 3,4];
  List<int> x = sortList(arr);
 getSecond(x);
}
