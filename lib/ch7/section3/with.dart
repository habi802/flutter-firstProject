mixin MyMixin {
  int mixinData = 10;
  void mixInFun() {
    print('MyMixin... myFun()...');
  }
}

class MyClass with MyMixin {
  void sayHello() {
    print('data : $mixinData');
    mixInFun();
  }
}