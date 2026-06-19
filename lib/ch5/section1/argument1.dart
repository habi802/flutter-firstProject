void some1(int? a) {}

main() {
  some1(10);
  some1(null);
  //some1('hello'); // 오류
}