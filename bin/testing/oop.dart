class Employee {
  static  double salary=1500;
  static  double deductionPerDay=85.5;
  static  double deductionPerHour=15.5;
  late String name;
  late int id;
  late String gender;
  late int availableV;
  late int availablePermissionHour;
  late double actualSalary;

  Employee(this.name, this.id, this.gender){
    availablePermissionHour=20;
    availableV=15;
    actualSalary;

  }
void view(){
  print('my name is $name');
}
}




void main(){
  Employee e = Employee("ahmed", 1, "male");
}