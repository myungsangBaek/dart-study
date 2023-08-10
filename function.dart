String add(int a, int b) {
  int sum = a + b;
  return 'Sum: $sum';
}

//옵셔널 파라미터
String add1(int a, int b, [int c = 0]) {
  int sum = a + b + c;
  return 'Sum: $sum';
}

//Named 파라미터
String add2(int a, int b, {int c = 0, int d = 0}) {
  int sum = a + b + c + d;
  return 'Sum: $sum';
}

void main() {
  print(add(1, 2));
  print(add(3, 4));
  print(add(5, 6));
  print(add(7, 8));

  print(add1(1, 1));
  print(add1(1, 1, 1));

  print(add2(1, 1));
  print(add2(1, 1, c: 1));
  print(add2(1, 1, d: 1));
  print(add2(1, 1, c: 1, d: 1));
}
