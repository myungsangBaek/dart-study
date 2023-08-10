void fold() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int result = numbers.fold(0, (prev, element) {
    int sum = prev + element;
    return sum * 2;
  });
  print(result);
}
