class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }

  // getter & setter
  int? get quantity => _quantity;
  set quantity(int value) => _quantity = value;

  // implementasi toString method
  @override
  String toString() {
    return 'Product{id=$id, name=$name, quantity=$_quantity}';
  }
}
