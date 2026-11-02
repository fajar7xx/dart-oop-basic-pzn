void main() {
  // initializer list
  // saat kita membuat constructor atau Named Constructor, terdapat fitur yang bernama Initializer List
  // Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
  // Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor

  var customer = Customer('Fajar Setiawan Siagian');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // initializer list pada constructor() : initialiser_list, initializer_list
  Customer(this.fullName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1] {
    print('Create new customer');
  }
}
