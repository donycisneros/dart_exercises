void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  numbers.add(6);
  print(numbers);

  // Fixed length list
  List listNumbers = List(10);
  print(listNumbers);
  // listNumbers.add(1);
  listNumbers[0] = 1;
  print(listNumbers);
}
