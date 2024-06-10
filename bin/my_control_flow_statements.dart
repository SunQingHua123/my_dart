void main() {
  // 变量初始化
  int year = 2000;
  List<String> flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  // 判断世纪
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  // 打印
  for (final object in flybyObjects) {
    print(object);
  }

  // 打印月份
  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  // 更新年份到2016
  while (year < 2016) {
    year += 1;
  }
}
