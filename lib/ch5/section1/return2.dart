dynamic some1() {
  return 10;
}
some2() {
  return 10;
}
some3() {}

main() {
  print('some1 result: ${some1()}'); // 10
  print('some2 result: ${some2()}'); // 10
  print('some3 result: ${some3()}'); // null
}