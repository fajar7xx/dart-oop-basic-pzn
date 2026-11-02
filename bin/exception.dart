import 'data/validation.dart';

void main() {
  // exception
  // saat kita membuat aplikasi, kita tidak akan terhindar dengan yg namanya error
  // error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk class exception
  // ktia bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
  // untuk membuat sebuah exception, kita bisa menggunakn kata kunci throw, diikuti dengan object exceptionnya
  // https://api.dart.dev/dart-core/Exception-class.html

  // Validation.validate('', '');
  // membuat class exception
  // kita juga bisa membuat class exception sendiri
  // tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
  // namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements ke class Exception

  // try catch
  // saat kita memanggil sebah method yg bisa menyebabkan exception, maka secara otomatis program akan berhenti
  // jika kita tidak igin program berhenti, kita perlu menangkap excception tsb.
  // dan melakukan sesuatu ketika taerjadi exception
  // untuk menangkap exception, kita bisa menggunakan try-catch
  try {
    Validation.validate('fajar', 'fajar');
  } on ValidationException catch (excception, stackTrace) {
    print('Vaidation Error: ${excception.message}');
    print('Stact Trace: ${stackTrace.toString()}');
  } catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('finished');
  }
}
