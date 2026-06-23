class SuperClass {
  int myData = 10;
  void myFun() {
    print('Super..myFun()...');
  }
}

class SubClass extends SuperClass {
  int myData = 20;
  void myFun() {
    print('Sub..myFun()...');
  }
}

main(List<String> args) {
  var obj = SubClass();
  obj.myFun();                        // Sub..myFun()...
  print('obj.data : ${obj.myData}');  // obj.data : 20
}