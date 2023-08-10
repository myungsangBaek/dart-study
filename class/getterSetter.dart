class Test {
  String? _name;

  Test(String name) : this._name = name;

  String get name {
    return this._name ?? '';
  }

  void set name(String name) {
    this._name = name;
  }
}

void main() {
  Test test = new Test('Apple');

  print(test.name); // Getter
  test.name = 'Banana'; //Setter
  print(test.name);
}
