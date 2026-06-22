class MyClass {
  // factory MyClass() {} // 오류
  // factory MyClass() {
  //   return null; // 오류
  // }

  MyClass._instance();
  factory MyClass() {
    return MyClass._instance();
  }
}

main() {
  var obj = MyClass();
}