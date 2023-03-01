int countGeneral(List<int> arr, int value) {
  int counter = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == value) {
      // counter if value is occurrence or not
      counter++; // if you find counter +=1
    }
  }
  return counter;
}

calculateOccurrence(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    int counter = countGeneral(arr,
        arr[i]); // here we make other loop to tell my which number and how many times (value == arr[i])
    print('${arr[i]}-->$counter');
  }
}

void main() {
  List<int> num = [1, 2, 3, 1, 3, 6, 7];
  calculateOccurrence(num);
}
