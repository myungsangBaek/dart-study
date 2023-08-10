void map() {
  List<String> fm = ['Rivaldo', 'Stark', 'Youjin'];

  Iterable<String> newFm = fm.map((e) {
    return 'My name is ${e}';
  });

  print(newFm);
  print(newFm.toList());
}
