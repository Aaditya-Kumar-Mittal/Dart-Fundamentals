//Classes and Objects

void main() {
  print(
      "Classes are bluprint and plan of how the data and real-world entities can be represented in the form of code.\n");

  print(
      "If a variable or function is defined as static, then that function can be accessed without creating an object of that class, directly using the class name.\n");

  //Creating an object of the class
  Mathematics calc_1 = new Mathematics();

  int n1 = 34, n2 = 17;

  print(calc_1.addition(n1, n2));
  print(calc_1.subtraction(n1, n2));
  print(calc_1.multiplication(n1, n2));
  print(calc_1.division(n1, n2));
}

class Mathematics {
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
