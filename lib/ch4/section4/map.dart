main() {
  Map<String, String> map1 = {'one': 'hello', 'two': 'world'};

  print(map1['one']);
  map1['one'] = 'world';
  print(map1['one']);
}