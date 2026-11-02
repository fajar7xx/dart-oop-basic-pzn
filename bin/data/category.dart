class Category {
  String id = '';
  String name = '';

  Category(this.id, this.name);

  // untuk membandingkan object yang sama
  // kita harus override operator ==
  @override
  bool operator ==(Object other) {
    // if (other is Category) {
    //   if (id != other.id) {
    //     return false;
    //   } else if (name != other.name) {
    //     return false;
    //   } else {
    //     return true;
    //   }
    //   return true;
    // } else {
    //   return false;
    // }

    // return true;
    if (other is! Category) {
      return false;
    }

    if (id != other.id || name != other.name) {
      return false;
    }

    return true;
  }

  // hashcode itu getter
  @override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
