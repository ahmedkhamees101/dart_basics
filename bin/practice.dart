




void main() {
  List<String>  names = ['Khalid', 'Ali','Sameer'];
  List<double> grades = [99.3, 87,7, 65.7];
  degree(names, grades);

}


degree(List<String> names, List<double>grades){
  for(int i = 0 ; i<=names.length;i++) {
    for (int j = 0; j <= grades.length; j++) {
      if (grades[j] >= 95 && grades[j] <= 100) {
        print('${names[0]} A+');
      }
      else if (grades[j] >= 90 && grades[j] <= 94) {
        print('${names[1]} A');
      }
      else if (grades[j] >= 85 && grades[j] <= 89) {
        print('${names[2]} B+');
      } else {
        print('not existed');
      }
    }
  }}
