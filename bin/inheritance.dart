void main() {
  // inheritance/pewarisan
  // adalah kemampuan untuk menurunkan sebuah class ke class lain
  // dalam artian, kita bisa membuat class parent dan class child
  // class cild, hanya bisa punya satu class parent, namun satu class parent bisa punya banyak class child
  // saat sebua class diturunkan, maka semua field dan method yang ada di class parent, secara otomatis di miliki oleh class child
  // untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dgn nama class parent nya.

  var manager = Manager();
  manager.name = 'Devi Utari';
  manager.sayHello('Fajar');

  var vp = VicePresident();
  vp.name = 'Fajar Siagian';
  vp.sayHello('Devi Utari');
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}
