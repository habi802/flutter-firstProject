void some3(a) {
  a = 20;
  a = 'world';
  a = true;
  a = null;
}

main() {
  //some3(); // 오류
  some3(10);
}