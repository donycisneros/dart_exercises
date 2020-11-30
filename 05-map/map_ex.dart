void main() {
  Map<String, dynamic> person = {
    'name': 'Dony',
    'age': 30,
    'single': true
  };

  String marital_status = 'single';

  print(person['name']);
  print(person['age']);
  print(person[marital_status]);

  Map<int, String> people = {
    1: 'Dony',
    2: 'Erick',
    9: 'Luis'
  };

  people.addAll({ 3: 'Agustin' });

  print(people);
  print(people[2]);
}
