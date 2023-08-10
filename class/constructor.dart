class ConstructorTest {
  String? name;
  String? age;

  ConstructorTest(String name, String age) {
    this.name = name;
    this.age = age;
  }

  void printName() {
    print('My name is ${this.name}(${this.age})!');
  }
}

void main() {
  ConstructorTest constructorTest = new ConstructorTest('Han', '29');
  constructorTest.printName();
}
