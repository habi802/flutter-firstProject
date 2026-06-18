//int a1; // 컴파일 오류
late int a2; // 성공

late int a3;

main() {
  //print('${a3 + 10}'); // 오류
  a3 = 10;
  print('${a3 + 10}'); // 성공
}