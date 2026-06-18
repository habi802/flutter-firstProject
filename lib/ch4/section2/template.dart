main() {
  String s1 = 'hello';
  const String s2 = 'world';
  final String s3 = 'helloworld';

  String s4 = '$s1, $s2';
  const String s5 = '$s2';
  //const String s6 = '$s1, $s2, $s3'; // 오류
  final String s7 = '$s1, $s2, $s3';
}