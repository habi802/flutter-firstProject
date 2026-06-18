import 'import1.dart' as Test1;

main() {
  //no = 30; // 오류
  Test1.no = 30;

  Test1.sayHello();
  Test1.User user = Test1.User();
}