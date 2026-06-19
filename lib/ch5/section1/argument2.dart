void some2(var a) {
  a = 20;
  a = 'world';
  a = true;
  a = null;
}

main() {
  //some2(); // 매개변수에 값을 전달하지 않아서 오류
  some2(10);
  some2('hello');
}