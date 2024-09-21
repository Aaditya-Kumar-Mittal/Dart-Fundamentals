void main() {
  print("Demonstrating Mixins in Dart");

  Human human = Human();
  human.walk();
  human.eat();
  human.breathe();
  human.reproduce();
  human.think();

  Bird bird = Bird();
  bird.walk();
  bird.eat();
  bird.breathe();
  bird.reproduce();
  bird.fly();

  Fish fish = Fish();
  fish.swim();
  fish.eat();
  fish.breathe(); // Uses a different breathing mechanism
  fish.reproduce();
}

// Base Animal class
class Animal {
  int legs = 0;
  int arms = 0;
}

// Human class using mixins
class Human extends Animal with Walk, Eat, Breathe, Reproduce, Think {
  Human() {
    legs = 2;
    arms = 2;
  }

  @override
  void walk() {
    print("Human is walking on $legs legs.");
  }

  @override
  void eat() {
    print("Human is eating.");
  }

  @override
  void breathe() {
    print("Human is breathing through lungs.");
  }

  @override
  void reproduce() {
    print("Human is reproducing.");
  }

  @override
  void think() {
    print("Human is thinking.");
  }
}

// Bird class using mixins
class Bird extends Animal with Walk, Eat, Breathe, Reproduce, Fly {
  Bird() {
    legs = 2;
    arms = 0; // Wings instead
  }

  @override
  void walk() {
    print("Bird is hopping on $legs legs.");
  }

  @override
  void fly() {
    print("Bird is flying using its wings.");
  }

  @override
  void eat() {
    print("Bird is pecking at food.");
  }

  @override
  void breathe() {
    print("Bird is breathing through air sacs.");
  }

  @override
  void reproduce() {
    print("Bird is laying eggs.");
  }
}

// Fish class using mixins
class Fish extends Animal with Swim, Eat, Reproduce, Breathe {
  Fish() {
    legs = 0;
    arms = 0;
  }

  @override
  void swim() {
    print("Fish is swimming.");
  }

  @override
  void eat() {
    print("Fish is eating small insects and algae.");
  }

  @override
  void breathe() {
    print("Fish is breathing through gills.");
  }

  @override
  void reproduce() {
    print("Fish is laying eggs in water.");
  }
}

// Defining mixins

mixin Walk {
  void walk() => print("Walking.");
}

mixin Swim {
  void swim() => print("Swimming.");
}

mixin Fly {
  void fly() => print("Flying.");
}

mixin Eat {
  void eat() => print("Eating.");
}

mixin Breathe {
  void breathe() => print("Breathing.");
}

mixin Reproduce {
  void reproduce() => print("Reproducing.");
}

mixin Think {
  void think() => print("Thinking.");
}
