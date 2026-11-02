void main() {
  // factory constructor
  // adalah sebuah fitur dimana  kita bisa membuat construtor untuk membuat object baru,
  // namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan
  // misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan factory constructor
  // untuk membuat factory constructor kita bisa menggunakan kata kunci factory sebelum pembuatan constructornya

  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}

class Database {
  Database() {
    print('Create new database connection');
  }

  // create global variable
  static Database database = Database();

  factory Database.get() {
    // karena menggunakan factory jadi wajib ada returnnya
    return database;
  }
}
