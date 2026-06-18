main() {
  List<int>? list = [10, 20, 30];
  print('list[0] : ${list?[0]}'); // 10
  list = null;
  print('list[0] : ${list?[0]}'); // null
}