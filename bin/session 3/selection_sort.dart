void main() {
  List<int> arr = [1, 10, 5, 2, 100, 12, 150, 125];
  List<int> x = selectionSort(arr);
  print(x);
}

List<int> selectionSort(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    int min = i; // assume that (i )is the minimum and  put it in new var
    for (int j = i + 1; j < list.length; j++) {
      if (list[min] > list[j]) {
        min = j;
      }
    }
    if (i != min) {
      int temp = list[i];
      list[i] = list[min];
      list[min] = temp;
    }
  }
  return list;
}
