const String data1 = 'hello';

class User {
  static const String data2 = 'hello';

  void some() {
    const String data3 = 'hello';

    // data1 = 'world'; // 오류
    // data2 = 'world'; // 오류
    // data3 = 'world'; // 오류
  }
}