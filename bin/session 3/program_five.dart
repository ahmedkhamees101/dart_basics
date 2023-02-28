


countGeneral(List<int> arr) {
  int counter = 0;
  int key = arr[0];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == key) {
      counter++;
    }
  }
    for (int i = 1; i < arr.length; i++) {
  }
  print("$key-->${counter++}");
}

void main() {
  List<int> num = [1, 2, 3, 1, 3, 6, 7];
 countGeneral(num);

}
