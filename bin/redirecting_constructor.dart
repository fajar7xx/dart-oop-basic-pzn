void main() {
  // redirecting constructor
  // saat membuat named constructor kita bisa memanggil default constructor,
  // atau istilahnya adalah melakukan redirecting constructor
  // cara membuat redirecting constructor adalah dengan menambahkan :(titik dua)
  // ,lalu diikuti dengan memanggil this(parameter), dimana this() disini adalah
  // dianggap mengakses Default Constructor
  // saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting Constructor

  var person = Person('Fajar', 'Medan');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Devi');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Deli Serdang');
  print(person3.name);
  print(person3.address);

  // redirecting juga bisa dilakukan ke named constructor
  // caranya kita ganti ketika memanggil this menjadi this.namedConstructor()
  var anakMedan = Person.fromMedan();
  print(anakMedan.name);
  print(anakMedan.address);

  var siapaKamu = Person.withNoName();
  print(siapaKamu.name);
  print(siapaKamu.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'No Address');

  Person.withAddress(String address) : this('No Name', address);

  Person.withNoName() : this.withName('No Name');

  Person.fromMedan() : this.withAddress('Medan');
}
