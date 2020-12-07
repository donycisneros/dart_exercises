abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Flyer {
  void fly() => print('Flying!');
}

abstract class Walker {
  void walk() => print('Walking!');
}

abstract class Swimmer {
  void swim() => print('Swimming!');
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flyer {}

class Cat extends Mammal with Walker {}

class Pigeon extends Bird with Walker, Flyer {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flyer {}

void main() {
  final duck = new Duck();
  duck.fly();

  final flyingFish = new FlyingFish();
  flyingFish.swim();
}
