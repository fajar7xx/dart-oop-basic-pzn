void main() {
  // super constructor
  // tidak hanya untuk mengakses method atau field yang ada di parent class,
  // kata kunci super juga bisa digunakan untu mengakses constructor
  // namun syaratnya untuk mengkases parent class constructor, kita harus mengaksesnya
  // di dalam class child constructor
  // memanggil super constructor hanya bisa dilakukan dalam bentuk redirecting constructor

  var manager = Manager('Devi');
  print(manager.name);

  var vp = VicePresident('Fajar Siagian');
  print(vp.name);
}

class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(super.name) {
    print('Create new VicePresident');
  }
}
