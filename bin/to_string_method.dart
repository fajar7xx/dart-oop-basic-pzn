import 'data/product.dart';

void main() {
  // tostring method
  // sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali nulla adalah object
  // di dalam object, terdapat method bernama toString(), method ini merupakan method untuk representasi string dari object
  // contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah
  // print(object.toString())
  // kita bisa meng-override method toString() jika ingin mengimplementasikan representasi
  // ada string dari class yang kita buat

  var product = Product();
  product.id = '23';
  product.name = 'Macbook Pro OLED XDR';
  product.quantity = 100;
  print(product);
}
