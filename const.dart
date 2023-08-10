void constTest() {
  final String firstMember = 'Stark';
  const String lastMember = 'Han';
  print(firstMember);
  print(lastMember);

  //상수로 선언된 변수는 변경이 불가능하다.

  firstMember = 'Youjin'; //Error
  print(firstMember);
}
