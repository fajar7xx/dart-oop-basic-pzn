void main() {
  // cascade notation
  // merupakan operator yg bisa kita gunakan untuk memberikan beberapa
  // operasi pada object yang sama
  // ada dua jenis Cascade Notaion, yaitu ..(titik titik), dan ?.. (tanda tanya titik titik)
  // '..' digunakan untuk objecct yang tidak nullable,
  // sedangkan ?.. digunakanuntuk object yang nullable

  // var user = User();
  // user.username = 'fajarsiagian';
  // user.name = 'fajar siagian';
  // user.email = 'fajarsiagian@gmail.com';

  // cara singkat diatas menggunakan cascade notation
  var user = User()
    ..username = 'fajarsiagian'
    ..name = 'Fajar Siagian'
    ..email = 'fajarasiagian@gmail.com';

  User? user2 = createUser()
    ?..username = 'deviutari'
    ..name = 'Devi Utari'
    ..email = 'deviutari@gmail.com';
}

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}
