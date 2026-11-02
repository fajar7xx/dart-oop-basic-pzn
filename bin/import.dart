import 'data/category.dart';

void main() {
  // import
  // adalah kemampuan untuk menggunakan class, function atau variable yang berada di file yang berbeda
  // import sangat cocok digunaan ketika kode program kita sudah banyak dan ditempatkan di banyak file

  var category = Category('1', 'Macbook');
  print(category.id);
  print(category.name);
}
