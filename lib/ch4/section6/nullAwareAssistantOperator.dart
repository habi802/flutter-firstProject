main() {
  int? data3;
  data3 ??= 10;
  print('data3 : $data3'); // 10
  data3 ??= null;
  print('data3 : $data3'); // 10
}