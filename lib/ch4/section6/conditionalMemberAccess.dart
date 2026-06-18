String? str = "hello";

main() {
  //str.isEmpty; // 오류

  int? no1 = 10;
  bool? result1 = no1?.isEven;
  print('result 1 : $result1'); // true

  no1 = null;
  bool? result2 = no1?.isEven;
  print('result 2 : $result2'); // null
}