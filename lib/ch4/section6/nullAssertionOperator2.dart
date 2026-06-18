int? some(arg) {
  if (arg == 10) {
    return 0;
  } else {
    return null;
  }
}

main() {
  int a = some(10)!;
  print('a : $a'); // a : 0
  //int b = some(20)!; // some 함수가 널을 반환하므로 런 타임 오류
  //print('b : $b');
}