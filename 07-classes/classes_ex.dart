void main() {
  final spiderman = new Hero(power: 'Climb walls');
  print(spiderman);
}

class Hero {
  String name;
  String power;

  Hero({String name = 'Spiderman', String power}) {
    this.name = name;
    this.power = power;
  }

  String toString() {
    return 'name: ${this.name} -> power: ${this.power}';
  }
}
