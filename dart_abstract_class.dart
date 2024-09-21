void main() {
  /**
 * Abstraction means to hide the implementaion details from the end user
 * Now suppose I create a child class of the parent class and extend the parent class, I need to take into account what is going inside the parent class before start construction of the child class
 * Hence, the parent's implementation is not hidden. It is not abstract.
 * Using abstract class, I don't need to worry about the contents of the parent class
 * I can just write the function definition inside the abstract class and override it in each of its child with different functionalities.
 * When using abstract, each function inside the abstract class needs to be overriden in all its children.
 */

  MobilePhone mp = MobilePhone();

  mp.useWatch();

  mp.normalFunction1();
}

abstract class Electronic {
  void useWatch() {
    print(
        "Abstract Class - useWatch Function - Electronic Device is being used.");
  }

  void normalFunction1() {
    print("This is a normal function of the abstract class.");
  }
}

class MobilePhone extends Electronic {
  @override
  void useWatch() {
    // TODO: implement useWatch
    super.useWatch();
    print("The device being used is a Mobile Phone");
  }
}
