void main() {
  // named constructor
  // constructor hanya bisa dibuat satu saja, mirip seperti function atau method,
  // kita tidak bisa membuat beberapa dengan nama yang sama.
  // namun terdapat fitur yang bernama Named Constructor, yaitu constructor dengan nama yang berbeda
  // dengan menggunakan named constructor, kita bisa membuat constructor lebih dari satu,
  // namun wajib menggunakn nama yang berbeda
  // untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
  // named constructor bisa lebih dari satu
  var person = Person('Fajar', 'Medan');
  print(person.name);
  print(person.address);

  // untuk membuat object mengunakan named constructor, kita bisa langsung mengakses menggunakan class.namedconsturctor()
  var person1 = Person.withName('Fajar Siagian');
  var person2 = Person.withAddress('Deli Serdang');
  var person3 = Person('Fajar Siagian', 'Medan');

  print(person1.name);
  print(person1.address);
  print(person2.name);
  print(person2.address);
  print(person3.name);
  print(person3.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}
