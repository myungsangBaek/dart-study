void asMap() {
  List<int> numbers = [10, 20, 30, 40, 50];
  Iterable indexNumbers = numbers.asMap().entries.map((e) {
    return 'index: ${e.key} / value : ${e.value}';
  });
  print(indexNumbers);
  print(indexNumbers.toList());
}
