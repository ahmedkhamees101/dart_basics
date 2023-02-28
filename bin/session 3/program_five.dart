


countGeneral(List<int> arr) {
  int counter = 0;

  for (int i = 0; i < arr.length-1; i++) {
    if (arr[i] == arr[i+1]) {
      counter++;
    }else if(arr[i]>arr[i+1]){
      break;
    }
    print("${arr[i]}-->${counter++}");
  }

  }

// int? countGeneral(List<int> arr) {
//   int counter = 1;
//   for (int i = 0; i < arr.length - 1; i++) {
//     if (arr[i] == arr[i + 1]) {
//       counter++;
//     } else if (arr[i] > arr[i + 1]) {
//       break;
//     }
//     print('${arr[i]}=>$counter');
//   }
// }

void main() {
  List<int> num = [1, 2, 3, 1, 3, 6, 7];
 countGeneral(num);

}
