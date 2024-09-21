class Mathematics {
  //Not private variables and can be used by child classes
  int numerator = 0;

  int denominator = 0;

  void printFraction() {
    print("$numerator/$denominator");
  }

  //Class setter functions

  void set myNumerator(int num) {
    this.numerator = num * 5;
  }

  void set myDenominator(int num) {
    this.denominator = num * 10;
  }

  //Class Getter Functions

  int get getNum {
    return numerator;
  }

  int get getDen {
    return denominator;
  }
}

void main() {
  Mathematics maths = new Mathematics();

  maths.numerator = 6; //setter

  maths.denominator = 7; //setter

  print(maths.numerator);

  print(maths.denominator);

  maths.printFraction(); //getter

  //Using setter functions

  maths.myNumerator = 8;

  maths.myDenominator = 10;

  print(maths.getNum);

  print(maths.getDen);

  maths.printFraction();
}
