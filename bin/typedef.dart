import 'data/sum.dart';

// implementasi typedef atau alias
typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  // typedef
  // merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
  // ini cocok ketika misal terdapat class dengan nama yg sama, sehingga kita bisa menggunakan
  // alias untuk nama lain
  // atau kita bisa mempersingkat nama claass yg panjang dengan alias

  var total = Total(100, 100);
  var jumlah = Jumlah(101, 19);

  print(total());
  print(jumlah());

  // typedef untuk function
  // juga bisa digunakan untuk membuat alias untuk class, tapi juga bisa digunakan untuk membuat alias untuk function
  // tetapi lebih disarankan menggunakan functionnya
}
