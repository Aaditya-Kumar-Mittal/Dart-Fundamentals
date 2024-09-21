//Constructors in Dart

void main() {
  print(
      "Classes are bluprint and plan of how the data and real-world entities can be represented in the form of code.\n");

  print(
      "If a variable or function is defined as static, then that function can be accessed without creating an object of that class, directly using the class name.\n");

  print(
      "Constructor is the first function which runs when the object is created.\n");

  //Creating an object of the class

  Mathematics calc_1 = new Mathematics();

  int n1 = 34, n2 = 17;

  print(calc_1.addition(n1, n2));
  print(calc_1.subtraction(n1, n2));
  print(calc_1.multiplication(n1, n2));
  print(calc_1.division(n1, n2));

  // ignore: unused_local_variable
  Mathematics calc_3 = new Mathematics.namedConstructor();

  Calculator calc_2 = new Calculator(10, 15);
  print(calc_2.addition());
  print(calc_2.division());
  print(calc_2.subtraction());
  print(calc_2.multiplication());
}

class Mathematics {
  //There is an invisible constructor which runs when an object is created.
  //The name of the constructor and the class is same.

  //Cannot have Default and Parameterized constructor in the same class in Dart
  //Default Constructor
  Mathematics() {
    print("A new object of Mathematics class was created.");
  }

  Mathematics.namedConstructor() {
    print("This is a named constructor of the Mathematics class.");
  }

  int addition(int a, int b) {
    return a + b;
  }

  int subtraction(int a, int b) {
    return a - b;
  }

  int multiplication(int a, int b) {
    return a * b;
  }

  double division(int a, int b) {
    return b != 0 ? a / b : 0.0;
  }
}

class Calculator {
  //There is an invisible constructor which runs when an object is created.
  //The name of the constructor and the class is same.

  int a = 0, b = 0;

  //Parameterized Constructor
  Calculator(int a, int b) {
    print("A new object of Calculator class was created.");
    this.a = a;
    this.b = b;
  }

  int addition() {
    return this.a + this.b;
  }

  int subtraction() {
    return this.a - this.b;
  }

  int multiplication() {
    return this.a * this.b;
  }

  double division() {
    return (this.b != 0) ? (this.a / this.b) : 0.0;
  }
}
