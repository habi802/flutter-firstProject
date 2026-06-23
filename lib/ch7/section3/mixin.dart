mixin MyMixin {
  int data1 = 10;
  void myFun1() {
    print('MyMixin... myFun()...');
  }

  //MyMixin() {} // 오류
}

main() {
  //var obj = MyMixin(); // 오류
}