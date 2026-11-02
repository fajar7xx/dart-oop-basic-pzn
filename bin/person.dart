class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String theirName) {
    print('Hello $theirName, My name is $name');
  }

  // String getName() {
  //   return 'Hello, my name is $name';
  // }
}

void main() {
  var person = Person();
  person.name = 'Fajar Siagian';
  person.address = 'Deli Serdang';

  person.sayHello('Devi');
}
