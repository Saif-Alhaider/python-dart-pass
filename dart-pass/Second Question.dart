main() {
  Dog dog1 = Dog("Edgar", "how how");
  dog1.printName();
  dog1.printSound();

  Cat cat1 = Cat("Oliver", "mew mew");
  cat1.printName();
  cat1.printSound();

  Cow cow1 = Cow("Happy-Cow", "mooooo");
  cow1.printName();
  cow1.printSound();
}

abstract class Animal {
  String? name;
  String? sound;

  void printName();
  void printSound();
}

class Dog extends Animal {
  Dog(name, sound) {
    this.name = name;
    this.sound = sound;
  }

  @override
  printName() {
    print("The Dog Name is : ${this.name}");
  }

  @override
  printSound() {
    print("The Dog Sound is : ${this.sound}");
  }
}

class Cat extends Animal {
  Cat(name, sound) {
    this.name = name;
    this.sound = sound;
  }

  @override
  printName() {
    print("The Cat Name is : ${this.name}");
  }

  @override
  printSound() {
    print("The Cat Sound is : ${this.sound}");
  }
}

class Cow extends Animal {
  Cow(name, sound) {
    this.name = name;
    this.sound = sound;
  }

  @override
  printName() {
    print("The Cow Name is : ${this.name}");
  }

  @override
  printSound() {
    print("The Cow Sound is : ${this.sound}");
  }
}
