// class ini jika ingin di jadikan interface
// berdasarkan dokumen ini https://dart.dev/language/class-modifiers#interface

abstract interface class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract interface class Hasbrand {
  String getBrand();
}

class Innova implements Car, Hasbrand {
  @override
  String name = 'Innova Diesel';

  @override
  void drive() {
    print('Innova Diesel show off in car par');
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  String getBrand() => 'Toyota';
}
