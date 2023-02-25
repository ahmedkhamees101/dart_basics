bubbleSort(List<int> arr) {
  int c = 0; // to count how many times it's passing
  int lengthOfArray = arr.length;
  for (int i = 0; i < lengthOfArray; i++) { // n
    c++; // before  Optimized== 7 pass
    for (int j = 0; j < lengthOfArray - i - 1; j++) {  // n --> the complexity time is O(n2)
      if (arr[j] > arr[j + 1]) {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
  print(c);
  return (arr);
}

void main() {
  List<int> arr = [13, 12, 1, 166, 20, 25, 2];
  List<int> x = bubbleSort(arr);
  print(x);
}
