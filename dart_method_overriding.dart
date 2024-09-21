void main() {
  MobilePhones mP = MobilePhones();
  mP.printDimensions();
  mP.watchVideos();
}

class Electronics {
  double height = 50;

  double width = 100;

  double thickness = 10;

  void watchVideos() {
    print("Electronic Item is being used to watch videos.");
  }

  void printDimensions() {
    print(
        "Dimensions of the object: Width: ${width} Height: ${height} Thickness: ${thickness}");
  }
}

class MobilePhones extends Electronics {
  @override
  void watchVideos() {
    super.watchVideos();
    print("The electronic device being used is a Mobile Phone.");
  }
}
