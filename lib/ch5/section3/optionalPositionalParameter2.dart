void some(int arg1, [String arg2 = 'hello', bool arg3 = false]) {}

main() {
  some(); // 오류
  some(10);
  //some(10, arg2: 'world', arg3: true); // 오류
  some(10, 'world', true);
  //some(10, true, 'world'); // 오류
  some(10, 'world');
  //some(10, true); // 오류
}