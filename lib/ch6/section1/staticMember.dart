class MyClass {
  String data1 = 'hello';
  static String data2 = 'hello';

  myFun1() {
    print('myFun1 call....');
  }

  static myFun2() {
    print('myFun2 call....');
  }
}

main() {
  //MyClass.data1 = 'world'; // 오류
  MyClass obj = MyClass();
  obj.data1 = 'world';

  MyClass.data2 = 'world';
  //obj.data2 = 'world'; // 오류
}