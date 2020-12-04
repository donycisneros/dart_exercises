void main() {
  final square = new Square();

  square.side = 10;

  print(square);
  print('Área; ${square.area}');
}

class Square {
  double _side;

  set side(double value) {
    if (value <= 0) {
      throw ('Side cannot be less or equal to 0');
    }
    _side = value;
  }

  double get area => _side * _side;

  toString() => 'Side: $_side';
}
