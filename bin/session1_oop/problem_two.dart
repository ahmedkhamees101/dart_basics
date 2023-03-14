class Holiday {
  String name;
  int day;
  String month;

  Holiday(this.name, this.day, this.month);

  bool inSameMonth(Holiday hol) {
    if(month==hol.month){
      return true;
    }
    return false;
  }

  double avgDate(List<Holiday> holiday) {
    double sum = 0;
    for (int i = 0; i < holiday.length; i++) {
      sum = sum + holiday[i].day;
    }
    return sum / holiday.length;
  }
}

void main() {
  var hol = Holiday("Independence Day", 4, "July");

}
