void main() {
  MobilePhone mP = MobilePhone("Apple", "IPhone 16");

  mP.width = 58;
}

class Electronics {
  //Parent Class

  Electronics(String brand) {
    //Parent Class constructor is called first.
    print("This is the electronic item constructor. - $brand");
  }

  double height = 56;
  double width = 56;
  double thickness = 56;
}

class MobilePhone extends Electronics {
  //Child Class

  MobilePhone(String brand, String model) : super(brand) {
    //Here the super is already called, so need to explicitly call it.
    print("This is the mobile phone constructor. - $model");
  }
}
