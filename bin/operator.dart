void main() {
  // operator
  // adalah method dengan nama yang special
  // dart memperbolehkan kita membuat method dengan nama operator
  // daftar operator
  // < + | >>>
  // > / ^ []
  // <= ~/ & []=
  // >= * << ~
  // - % >> ==
  // membuat operator, kita bisa sperti membuat method, namun nama method diganti
  // menjadi kata kunci operator diikuti dengan operator nya

  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 200;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}

class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}
