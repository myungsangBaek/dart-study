class Test {
  String? _name;

  Test(String name) : this._name = name;

  void printName() {
    print('My name is ${this._name}!');
  }
}

void main() {
  Test test = new Test('1');
  test.printName();
  // Print Private variable
  // It's possibe because of same file.
  print(test._name);
}
