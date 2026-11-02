import 'data/animal.dart';

void main() {
  // saat kita emmbuat class yang abstract, kita bisa membuat astract, kita bisa membuat abstract method
  // juga di dalam class abstract tersebut
  // Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk
  // method tsb
  // artinya, abstract method wajib di override di class child

  var cat = Cat();
  cat.name = 'Taro';
  cat.run();
}
