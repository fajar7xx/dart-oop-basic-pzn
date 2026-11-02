import 'data/product.dart';

void main() {
  // access modifier
  // secara default, saat kita membuat Field atau Method dalam sebuah cass,
  // maka semua field dan method tsb bisa diakses oleh siapa saja
  // kadang2 kita ingin menyembunyikan field atau method
  // untuk menyembunyikan akses field atau metho, kita bisa menambahkan _(underscore)
  // di awal field atau methodnya
  // secara otomatis field atau method tsb, hanya bisa di akses dari file tsb,
  // dan artinya tidak bisa diakses dari luar file

  var product = Product();
  product.id = '1';
  product.name = 'Samsung Galaxy Fold 8F';
  // product._quantity = 100; // tidak bisa diakses karena product berada pada data/product dan ini tidak public
}
