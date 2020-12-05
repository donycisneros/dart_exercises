void main() {
  final batman = new Hero();
  batman.name = 'Bruce Wayne';
  print('Hero => ${batman.name}');

  final joker = new Villain();
  joker.name = 'Jack Napier';
  print('Villain => ${joker.name}');
}

abstract class Character {
  String power;
  String name;
}

class Hero extends Character {
  int bravery;
}

class Villain extends Character {
  int evil;
}
