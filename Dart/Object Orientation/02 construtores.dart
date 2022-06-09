class Data {
  int? day;
  int? month;
  int? year;

  // construtor

  Data(int this.day, int this.month, [int this.year = 2022]);
  Data.lastDayOf({this.day = 31, this.month = 12, this.year});

  getDate() {
    return '$day/$month';
  }

  getFullDate() {
    return '$day/$month/$year';
  }

}

main() {
  var bDay = Data(30, 06, 2000);

  print(bDay.getDate());
  print(bDay.getFullDate());

  print(Data.lastDayOf(year: 2022).getFullDate());
}