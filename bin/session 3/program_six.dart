bubbleSort(List<int> arr) {
  int lengthOfArray = arr.length;
  int c = 0; // to count how many times it's passing

  for (int i = 0; i < lengthOfArray; i++) { // n
    bool isSwapping = false;
    c++; // after Optimized == 3 pass
    for (int j = 0; j < lengthOfArray - i - 1; j++) { // n --> the complexity time is O(n2)
      if (arr[j] > arr[j + 1]) {
        isSwapping = true;
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;

      }
    }
    if (isSwapping==false) {
      break;
    }
  }
  print(c);
  return (arr);
}

void main() {
  List<int> arr = [100, 12, 13, 166, 20, 25];
  List<int> x = bubbleSort(arr);
  print(x);
}
