void main() {
  // type check & cast
  // saat menggunakan polimorfisme, kadang kita ingin melakukan konversi tipe data ke tipe data aslinya
  // namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check(pengecekan tipe data)
  // dengan menggunakan keyword 'is'
  // Hasil operator is adalah boolean, true jika tipe data sesuai, false jika tidak sesuai
  // Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as

  sayHello(Employee('Fajar'));
  sayHello(Manager('Fajar'));
  sayHello(VicePresident('Fajar'));
}

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);
}

class VicePresident extends Employee {
  VicePresident(super.name);
}

// implementasi type check & cast4
void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('Hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}
