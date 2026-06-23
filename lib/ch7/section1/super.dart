class SuperClass {
  int myData = 10;
  void myFun() {
    print('Super..myFun()...');
  }
}

class SubClass extends SuperClass {
  int myData = 20;
  void myFun() {
    super.myFun();                                                            // Super..myFun()...
    print('Sub..myFun()..myData : $myData, super.myData : ${super.myData}');  // Sub..myFun()..myData : 20, super.myData : 10
  }
}

main(List<String> args) {
  var obj = SubClass();
  obj.myFun();
}