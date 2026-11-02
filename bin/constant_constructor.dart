void main() {
  // constant constructor
  // saat kita membuat class yang tidak pernah berubah datanya (immutable data),
  // ada baiknya kita buat constructor nya dalam bentuk constant
  // untuk membuat constant constructor kita bisa gunakan kata kunci const
  // keuntungan saat menggunakan constant constructor adalah, ketika kita membuat constant object
  // secara otomatis object yang sama akan digunakan

  // begini cara membuat objectnya
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  // untuk membuktikan ini object ini sama
  print(point1 == point2);
}

class ImmutablePoint {
  final int x;
  final int y;

  // ini adalah constant constructor
  // pada parameter setiap object wajib final
  // agar tidak dapat di ubah ubah
  const ImmutablePoint(this.x, this.y);
}
