void main() {
  // polymorphism
  // berasal dari bahasa yunani yang berarti banyak bentuk
  // dalam oop, polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
  // polymorphism erat hubungannya dengan inheritance
  // bisa berubah bentuk selagi itu adalah class turunannya

  sayHello(Employee('Employee Fajar'));
  sayHello(Manager('Manager Fajar'));
  sayHello(VicePresident('VP Fajar'));
}

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}
