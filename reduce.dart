void reduce() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = numbers.reduce((value, element) => value + element);
  print(total);
}
