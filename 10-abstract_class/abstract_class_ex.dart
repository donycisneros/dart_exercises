void main() {
  final dog = new Dog();
  dog.emitSound();

  final cat = new Cat();
  cat.emitSound();
}

abstract class Animal {
  int paws;
  void emitSound();
}

class Dog implements Animal {
  int paws;
  int tails;
  void emitSound() => print('🐶');
}

class Cat implements Animal {
  int paws;
  void emitSound() => print('🐱');
}
