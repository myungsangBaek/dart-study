class ClassTest {
  String name = 'Han';

  void printName() {
    print('My name is ${this.name}!');
  }
}

void classTest() {
  ClassTest class1 = new ClassTest();
  class1.printName();
  class1.name = 'Haan';
  class1.printName();
}
