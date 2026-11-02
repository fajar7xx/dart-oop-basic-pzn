import 'data/sum.dart';

void main() {
  // callable class
  // merupakan calss yang bisa dipanggil seperti function
  // untuk membuat callable class, kita perlu menambahkan sebuah method bernama call() di class tsb
  // parameter dan return value dari method tsb bisa diseusikan sesuai keigin kita
  // setelah membuat objectnya, kita bisa lansung memanggil method call() tsb menggunakan nama objectnya saja
  var sum = Sum(10, 50);
  print(sum());
}
