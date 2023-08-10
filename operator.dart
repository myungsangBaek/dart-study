void main() {
  double num1 = 4;

  print(num1 + 2);
  print(num1 - 2);
  print(num1 * 2);
  print(num1 / 2);
  print(num1 % 3);
  print(num1++);
  print(num1--);
  print(++num1);
  print(--num1);
  print(num1 += 1);
  print(num1 -= 1);
  print(num1 *= 1);
  print(num1 /= 2);
  print(num1 %= 3);

  //비교 연산자
  int num4 = 3;
  int num5 = 5;

  print(num4 > num5);
  print(num4 < num5);
  print(num4 >= num5);
  print(num4 <= num5);
  print(num4 == num5);
  print(num4 != num5);

  //타입비교
  int num = 3;

  print(num is int);
  print(num is String);
  print(num is List);

  //같지 않음
  int num6 = 3;

  print(num6 is! int);
  print(num6 is! String);
  print(num6 is! List);

  //논리 연산자
  print(true && true);
  print(true && false);
  print(false && true);
  print(false && false);
  print(true || true);
  print(true || false);
  print(false || true);
  print(false || false);

  //Null-aware
  var name = null;
  name ??= 'Han';
  print(name);

  name ??= 'Haan';
  print(name);
}
