import 'data/application.dart';
import 'data/math.dart';

void main() {
  // static
  // merupakan sebuah kata kunci yg digunakan untuk membuat field dan method
  // yg bisa diakses tanpa harus membuat objectnya
  // saat kita membuat field atau method yg static, artinya dia secara otomatis bisa di akses
  // oleh objectm manapun, oleh karena itu perlu hati2 ketika membuat field atau method static
  // field atau method satic bisa diakses oleh method yang tidak static
  // namun field atau method static tidak bisa mengakses field/method yang tidak static
  // biasanya static digunakan untk membuat utility
  // utnuk mengkases static field atau method, kita bisa langsung menggunakan nama class
  // diikuti dengan titik dan static field atau method nya

  // static field
  print(Application.name);
  print(Application.author);

  // static method
  print(Math.sum(10, 10));
  print(Math.sum(100, 1000));
}
