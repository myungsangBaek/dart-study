void map() {
  Map fmCount = {'Stark': 1, 'Rivaldo': 2, 'Youjin': 3};

  print(fmCount);
  print(fmCount['Stark']);

  //Map도 List와 같이 변수를 선언한 후, 데이터 추가, 삭제, 변경을 할 수 있다.

  Map fmCount2 = {};

  fmCount2.addAll({'Stark': 4, 'Rivaldo': 5, "Youjin": 6});

  print(fmCount2);
  fmCount2.remove('Stark');
  print(fmCount2);
  fmCount2['Youjin'] = 33;
  print(fmCount2);

  //다음 같이 사용 가능하다.
  Map fmCount3 = new Map.from({'Stark': 4, 'Rivaldo': 5, 'Youjin': 6});
  print(fmCount3);

  //Map의 Key값 또는 Value 값만 모아서 출력할 수 있다.
  Map fmCount4 = new Map.from({'Stark': 5, 'Youjin': 6, "Rivaldo": 7});

  print(fmCount4.keys.toList());
  print(fmCount4.values.toList());

  //Map도 List와 같이 타입을 지정할 수 있다.
  Map<String, int> fmCount5 = {'Stark': 3, 'Rivaldo': 4, 'Youjin': 5};

  print(fmCount5);

  //Map에서는 entries를 사용해서 루프를 돌 수 있으며, 결과값으로 List를 생성할 수 있다.
  Map<String, int> fmCount6 = {
    'Stark': 4,
    'Youjin': 5,
    'Rivaldo': 7,
  };

  Iterable newFmCount = fmCount6.entries.map((e) => '${e.key} is ${e.value}!');

  print(newFmCount);
  print(newFmCount.toList());
}
