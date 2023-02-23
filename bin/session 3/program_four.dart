// int CountGeneral(List<int>arr,value){
//   int counter=0;
//   for(int i = 0;i<arr.length;i++){
//     if(arr[i]==value){
//       counter++;
//
//     }
//   }
//   return counter;
// }
//
// void main(){
//   List<int>arr= [1,2,3,1,3,6];
//  int x = CountGeneral(arr, 2);
//   print(x);
// }

final dataSet = data.toSet();

int counter(int number) {
  final int counter = data.where((element) => element == number).length; //you can use for loop here too
  return counter;
}
final data = [2, 5, 6, 6, 8, 4, 2, 5, 2];
 for(int i = 0; i < dataSet.length; i++) {
print(
"number ${dataSet.elementAt(i)} -> ${counter(dataSet.elementAt(i))} times");
}