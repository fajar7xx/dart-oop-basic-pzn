import 'data/rectangle.dart';

void main() {
  // encapsulation
  // artinya memastikan data sensitid sebuah object tersembunyi dari akses luar
  // hal ini bertujuan agar kita bisa enjaa agar data sebua hobject tetap baik dan valid
  // untuk mencapai ini, biasanya kita akan membuat semua field yg tidak bisa diakses dari luar
  // agar bisa diubah, kita akan menyediakan method untu mengubah dan mendapatkan field tersebut

  // getter dan setter
  // proses encapsulation sudah dibuat standarisasinya, dimana kita bisa mengugnakan Getter dan Setter method
  // Getter adalah function yang dibuat untuk mengambil data field
  // Setter adalah function yang dibuat untuk mengubah data field
  // untuk Getter kita bisa menggunakan kata kunci get
  // untuk Setter kita bisa menggunakan kata kunci set

  var rectangle = Rectangle();
  rectangle.length = 10;
  rectangle.width = 10;

  print(rectangle.length);
  print(rectangle.width);

  // dalam bahasa pemrograman seperti java atau C#, penggunaan Getter dan Setter
  // sudah menjadi sesuatu yang sangat lumrah, hal ini karena mengakses field dan method sangatlah berbeda,
  // oleh karena itu dari awal selalu dibuat Getter dan Setter
  // di Dart, hal ini tidak berlaku, jika isi Getter dan Setter hanya melakukan redirect data ke Field,
  // disarankan tidak perlu menggunakan Getter dan Setter, cukup langsung saja menggunakan field
  // hal ini dikarenakan dalam dart, jika kedepannya kita ingin menambah Getter dan Setter,
  // kita bisa tambahkan, tanpa harus mengubah kode client
}
