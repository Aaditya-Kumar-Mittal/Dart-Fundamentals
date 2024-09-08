void main() {
  // final - run time, can reside inside the class

  // The final variable can only be set once

  final String name = "Akshit";

  print(name);

  // name="Madhav";

  // The final variable 'name' can only be set once.

  // final varaibles are not assigned till they are accessed, till the memory will be free.

  final int age;

  age = 25;

  print(age);

  // const - compile time, can't reside inside the class

  const double PI = 3.1415926;

  print(PI);

  // Constant variables can't be reassigned a value

  // In constatnt, once defined, memory is allocated to PI

  // const double FF; need to be initialized as soon as it is declared
}

class MyClass {
  final String name = "Vaibhav";

  //const double e = 2.71;

  static const double e = 2.71;
}
