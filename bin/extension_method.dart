void main() {
  // extension emthod adalah cara menambahka nemthod terhadap class yang sudah ada,
  // tanpa harus mengubah class tsb
  // hal ini kadang bermanfaat jika misal classnya adalah class milik library yang bukan kita yang membuatnya
  // membuat extension mthod hampir mirip dengan membuat class,
  // namun kita perlu menggunakan kata kunci extension lalu diikuti kata kunci on dan nama class yang ingin kita tambahkan
  // extension methodnya

  var person = Person();
  person.name = 'Fajar Siagian';
  person.address = 'Deli Serdang';

  person.sayGoodBye('Joko');
}

extension GoodByOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayhello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  void hello() => print('Hello, my name is $name');

  String getName() => 'Hello, my name is $name';
}
