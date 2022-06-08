// To create a class call call and the name with the first caracter uppercase
// Method is a function inside the class
class Date {
  int? day;
  int? month;
  int? year;

  // Method
  printDate() {
    print('${day}/$month');
  }

  getDate() {
    return "$day/$month";
  }
  
  String toString() {
    return getDate();
  }
}

// Class define a custom type


main() {
  var bDay = new Date();
  bDay.day = 30;
  bDay.month = 06;
  bDay.year = 2000;

  print(bDay);
  print('${bDay.day}/${bDay.month}/${bDay.year}');

  Date primeDay = Date();
  primeDay.day = 13;
  primeDay.month = 07;

  print('${primeDay.day}/${primeDay.month}');

  primeDay.printDate();

  Date christmas = Date();
  christmas.day = 25;
  christmas.month = 12;
  christmas.getDate();

  print(christmas);

}

class Client {

}

class Product {

}

class Sales {
  Client? client;
}