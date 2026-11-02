void main() {
  // hashcode getter
  // adalah representasi integer object kita, mirip toString yang merupakan representasi String,
  // hashbode sanget bermanfaat untuk membuat struktur data unique seperti HashMap, HashSet,
  // dan lain2, karena cukup menggunakan hashcode method untuk mendapatkan identitas unique object kita
  // secara default hashcode akan mengembalikan nilai integer sesuai data di memory, namun kita bisa meng-override nya jika kita ingin

  // kontrak hashcode method
  // tidak mudah meng-override method hashcode, karena ada kontraknya:
  // sebanyak apapun hashccode dipanggil, untuk object yang sama, harus menghasilkan data integer yang sama
  // jika ada 2 object yg sama jika dibandingkan menggunakan method equals, maka nilai hashcode nya juga harus sama
}
