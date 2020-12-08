// Futures with async & await
void main() async {
  print('We are about to ask for data');
  String data = await httpGet('https://api.whatever.com/data');
  print(data);
  print('Last print call');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Future call ⏳';
  });
}
