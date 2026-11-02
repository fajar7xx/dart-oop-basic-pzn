import 'data/category.dart';

void main() {
  // equals operator
  // untuk membandingkan dua buah object apakah ama atau tidak, biasanya kita menggunakan operator ==
  // secara default operator == adalah milik class Object, implementasinya jika kita menggunakan operator ==
  // milik class object adalah akan melakukan pengecekan kesaman object dari likasi di memory
  // kadang2, kita ingin mengimplementasikan logika untuk membandingkan object
  // untuk hal ini kita bisa melakukan override operator == yang ada di class object

  // ini disimpan di lokasi memori yg berbeda
  var category1 = Category('1', 'macbook');
  var category2 = Category('1', 'macbook');

  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
