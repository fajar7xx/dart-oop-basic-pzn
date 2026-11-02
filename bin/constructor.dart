void main() {
  // constructor
  // saat kita membuat object, maka kita seperti emmanggil sebuah method, karena kita menggunaan kurung()
  // di dalam class, kita bisa membuat constructor,
  // constructor adalah method yang akan dipanggil saat pertama kali object dibuat
  // mirip seperti di method, kita bisa memberi parameter pada constructor
  // nama constructor harus sama dengan nama class , dan tidak membutuhkan kata kunci void atau return value
  // ketika kita menambahkan consturctor pada class, maka saat membuat object baru, kita wajib
  // mengikuti parameter yang ada di constructor

  var person = Person('Fajar Siagian', 'Medan');

  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}
