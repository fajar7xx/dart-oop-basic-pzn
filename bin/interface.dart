void main() {
  // interface
  // sebelumnya kita sudah tahu bahwa abstract class bisa kita gunakan sebagai kontrak class child nya
  // namun sebenarnya yang lebih tepat untuk kontrak adalah interface
  // interface mirip seperti abstract class, yang membedakan adalah di interface, semua method
  // otomatis abstract
  // untuk mewariskan interface, kita tidak menggunakan kata kunci extends, melainkan implements

  // membuat interface
  // hal yang sangat berbeda di dart dan bahasa pemrograman java, php dll adalah saat kita membuat interface
  // interface di dart bisa diambil dari class apapun, saat kita membuat sebuah class, secara otomatis
  // cass tersebut merupakan interface untuk class itu sendiri
  // interface dari class tsb, bisa kita gunakan pada class lain jika kita ingin
  // maka secara otomatis, ktia harus mendeklarasikan semua method dan field yang terdapat pada
  // class tsb, karena yang kita ambil sebenarnya adalh interface nya, bukan class nya
  // anggap saja interface adalah kontrak dari pembuatan class

  // disarankan membuat class menjadi abstract class
}
