main() {
  String? data4 = 'hello';
  String? result = data4 ?? 'world';
  print('result : $result'); // hello

  data4 = null;
  result = data4 ?? 'world';
  print('result : $result'); // world
}