import 'data/repository.dart';

void main() {
  // no such method
  // merupakan sebuah method yang terdapat di class object yg bisa kita override
  // untuk mendeteksi atau bereaksi ketiak sebuah method yg tidak ada dipanggil
  // noSuchMethod hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class
  // https://api.dart.dev/dart-core/Object/noSuchMethod.html
  // https://api.dart.dev/dart-core/Invocation-class.html

  var repository = Repository('products');
  repository.id('1');
  repository.name('macbook');
  repository.quantity(1000);
  repository.location('Medan');

  // noSuchMethod untuk abstract class
  // salah satu penggunaan noSuchMethod yang biasanya digunakan adalah sebagai implementasi Abstract Class
  // dengan menggunakan noSuchMethod, kita tidak perlu mengimplementasikan methodd yang terdapat di abstract class lagi

  // noSuchMethod untuk interface
  // selain Abstract Class, noSuchMethod juga bisa digunakan sebagai implemntasi untuk interface
}
