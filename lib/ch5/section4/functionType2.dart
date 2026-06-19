int plus(int no) {
  return no + 10;
}
int multiply(int no) {
  return no * 10;
}

Function testFun(Function argFun) {
  print('argFun : ${argFun(20)}'); // 30
  return multiply;
}

main(List<String> args) {
  var result = testFun(plus);
  print('result : ${result(20)}'); // 200
}