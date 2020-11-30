void main() {
  String message = greeting_function(greeting: 'Welcome,', name: 'Dony');
  print(message);
}

// String greeting_function({String greeting, String name}) {
//   return '$greeting $name';
// }

String greeting_function({String greeting, String name}) => '$greeting $name';
