// saat kita emmbuat class yang abstract, kita bisa membuat astract, kita bisa membuat abstract method
// juga di dalam class abstract tersebut
// Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk
// method tsb
// artinya, abstract method wajib di override di class child

abstract class Animal {
  String? name;

  // ini abstract method karena di dalam abstract class
  // dan tidak perlu ada body {}
  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print('Cat $name is running');
  }
}
