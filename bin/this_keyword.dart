void main() {
  // this keyword
  // saat kita membuat kode didalam block constructor atau mehtod di dalam class,
  // kita bisa menggunakan katakunci this untuk mengakses object saat ini
  // misal kadang kita butuh mengakses sebuah field yang namanya sama denga parameter method,
  // hall ii tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field tsb denga kata kunci this
  // this juga tidak hanya digunakan untuk mengakses field milik object saat ini, namun juga bisa digunakan untuk mengakses method
  // thid bisa digunakan untk mengatasi maslah variabe shadowing

  var person = Person('Fajar', 'Medan');
  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}
