class PersonClass {
  // field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = PersonClass();
  print(person1);
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // PersonClass person2 = PersonClass();
  // print(person2);

  var person = PersonClass();
  person.name = 'Fajar Siagian';
  person.address = 'Jl Makmur gg dahlia 35';
  print(person);
  print(person.name);
  print(person.address);
}
