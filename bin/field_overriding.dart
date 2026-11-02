void main() {
  // field overriding
  // adalah kemampuan mendeklarasikan ulang field di child class,
  // yang sudah ada di parent class
  // saat kita melakukan proses overriding tsb, secara otomatis ketika kita membuat
  // object dari class child, field yang di class parent tidak bisa diakses lagi
  // saat melakukan method overriding, kita harus pastikan deklarasi fieldnya harus sama denga di parent class nya

  var person = Person();
  person.sayHello('Fajar');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Lukman');
}

class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Other Person';
}
