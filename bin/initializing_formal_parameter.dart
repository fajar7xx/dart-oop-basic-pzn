void main() {
  // initializing formal parameter
  // kadang saat membuat constructor, biasanya kita membuat parameter yang hanya digunakan
  // untuk mengubah nilail yang ada di field
  // untuk kasus ini, kita bisa menggunakan fitur formal parameter, dimana pada parameter kita bisa langsung sebutkan field
  // mana yang akan diubah
  // formal parameter hanya bisa digunakan di constructor, tidak bisa digunakan di method
  // caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu menggunaknan
  // tipe data
  var person = Person('Fajar', 'Medan');
  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}
