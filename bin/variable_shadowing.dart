class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    // ini akan jadi variable shadowing. constructor di parameter. di buah menjadi paramName misalnya
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Fajar', 'Medan');
  print(person.name);
  print(person.address);
}
