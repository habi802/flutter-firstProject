mixin MyMixin {
  int data1 = 10;
  void myFun1() {
    print('MyMixin... myFun()...');
  }
}


class MyClass with MyMixin {}

main() {
  var obj = MyClass();

  if (obj is MyMixin) {
    print('obj is MyMixin'); // obj is MyMixin
  } else {
    print('obj is not MyMixin');
  }

  MyMixin obj2 = MyClass();
}