//Inheritance in Dart

class Electronics {
  double height = 50;

  double width = 100;

  double thickness = 10;

  void watch() {
    print("Electronic Item is being watched");
  }

  void printDimensions() {
    print(
        "Dimensions of the object: Width: ${width} Height: ${height} Thickness: ${thickness}");
  }
}

class MobilePhones extends Electronics {
  void playGames() {
    print('Mobile Phone is being used to play games.');
  }

  void callContact() {
    print("Calling through mobile phone.");
  }
}

class Television extends Electronics {
  void watchShow() {
    print("I'm watching my show on Television.");
  }
}

void main() {
  /**
   * Mobile Phone - height, width, thickness, color, aspectRatio, call(), games(), watch()
   * Television - height, widhth, thickness, color, aspectRatio, watch()
   * Common Parameters can be declared in a single class Electronics and give the common elements in it and inherit it
   * MobilePhone extends Electronics
   * Television extends Electronics
   * Inherit the properties of the parent class
   * Many types of inheritances are there -> Hierarchial, Singular Inheritance, Multi-level Inheritance,  
   */

  MobilePhones mP = MobilePhones();

  mP.width = 50.00;
  mP.height = 60.00;
  mP.thickness = 2.00;

  mP.printDimensions();
  mP.watch();
  mP.playGames();
  mP.callContact();

  Television tV = Television();

  tV.width = 67;
  tV.height = 50;
  tV.thickness = 40;

  tV.printDimensions();
  tV.watch();
  tV.watchShow();
}
