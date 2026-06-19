someFun({required int arg1}) {
  print('someFun().. arg1 : $arg1');
}

main() {
  //someFun(); // 오류
  someFun(arg1: 10);
}