import 'data/location.dart';

void main() {
  // abstract class
  // saat kita membuat class, kita bisa menjadikan sebuah class sebagai abstract class.
  // abstract class artinya, class tsb tidak bisa dibuat sebagai object secara langsung,
  // hanya bisa diturunkan
  // untuk membuat sebuah class menjadi abstact, ki ta bisa menggunakan kata kunci
  // abstarct sebelum kata kunci class
  // dengan demikian abstract class bisa kita gunakan sebagai kontrak untuk class child

  var city = City('Medan');
  print(city.name);
}

// abstract class biasa dibuat untuk parent class saja.

// abstract class Location {
//   String? name;
// }

// class City extends Location {
//   City(String name) {
//     this.name = name;
//   }
// }
