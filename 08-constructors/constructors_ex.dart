import 'dart:convert';

void main() {
  // final superman = new Hero('Superman', 'Super strength');
  final rawJSON = '{ "name": "Superman", "power": "Super strength" }';
  Map parsedJSON = json.decode(rawJSON);

  final superman = new Hero.fromJson(parsedJSON);

  // print(parsedJSON);
  print(superman.name);
  print(superman.power);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  Hero.fromJson(Map parsedJson) {
    name = parsedJson['name'];
    power = parsedJson['power'];
  }
}
