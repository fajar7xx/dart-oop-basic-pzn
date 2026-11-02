void main() {
  // polymorphism
  // berasal dari bahasa yunani yang berarti banyak bentuk
  // dalam oop, polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
  // polymorphism erat hubungannya dengan inheritance
  // bisa berubah bentuk selagi itu adalah class turunannya

  Employee employee = Employee('Fajar');
  print(employee);

  employee = Manager('Fajar');
  print(employee);

  employee = VicePresident('Fajar');
  print(employee);
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
