void main() {
  // method overriding
  // adalah kemampuan mendeklarasikan ulang method di cild class, yang sudah ada di parent class
  // saat kita melakukan proses overriding tsb, secara otomatis ketika kita membuat object dari class child,
  // method yang di class parent tidak bisa diakses lagi
  // saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya

  var manager = Manager();
  manager.name = 'Devi Utari';
  manager.sayHello('Fajar');

  var vp = VicePresident();
  vp.name = 'Fajar Siagian';
  vp.sayHello('Devi');
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}
