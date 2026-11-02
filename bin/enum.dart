import 'data/customer.dart';

void main() {
  // enum
  // merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
  // untuk membuat enum, kita bisa menggunakan kata kunci enum

  var customer = Customer('Fajar Siagian', CustomerLevel.vip);
  print(customer.name);
  print(customer.level.name);

  print(CustomerLevel.values);
}
