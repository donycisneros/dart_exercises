void main() {
  final spiderman = new Hero(
    power: 'Climb walls',
    name: 'Peter Parker'
  );

  print(spiderman);
}

class Hero {
  String name;
  String power;

  Hero({ this.name, this.power });

  String toString() => 'name: $name -> power: $power';
}
