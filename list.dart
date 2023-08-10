void list() {
  List<String> fm = ['Rivaldo', 'Stark', 'Youjin'];

  fm.forEach((item) {
    print('${item}');
  });

  for (String item in fm) {
    print('${item}!!');
  }
}
