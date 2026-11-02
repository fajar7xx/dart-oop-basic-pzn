import 'data/multimedia.dart';

void main() {
  // mixin
  // merupakan resusable code yg bisa digunakan di kelas lain tanpa harus
  // terkendala dengan pewarisan
  // mixin mirip melakukan copy paste code di beberapa tempat, namun dengan
  // cara yg lebih  baik
  // dengan mixin, kita bisa membuat kode yg sama pada beberapa class
  // satu class bisa menambah lebih dari satu mixin, sama seperti interface
  // untuk membuat mixin, kita bisa menggunakan kata kunci mixin
  // untuk menggunakan mixin, ktia bisa menggunakan kata kunci with, diikuti dengan mixin nya

  // secara default, semua class bisa menggunakan Mixin
  // namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa  tambahkan kata kunci on,
  // diikuti dengan class yg kita batasi pada mixinnya

  var video = Video();
  video.name = 'Seri Belajar Dart PZN';
  video.play();
  video.stop();
}

class Video extends Multimedia with Playable, Stopable {}

class Audio extends Multimedia with Playable, Stopable {}
