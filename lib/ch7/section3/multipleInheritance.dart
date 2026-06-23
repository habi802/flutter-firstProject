mixin MyMixin {
  int mixinData = 10;
  void mixInFun() {
    print('MyMixin... myFun()...');
  }
}
class MySuper {
  int superData = 20;
  void superFun() {
    print('MySuper... superFun()...');
  }
}

class MyClass extends MySuper with MyMixin {
  void sayHello() {
    print('class data : $superData, mixin data : $mixinData');
    mixInFun();
    superFun();
  }
}

main() {
  var obj = MyClass();
  obj.sayHello();
}