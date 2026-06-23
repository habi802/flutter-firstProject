class SuperClass {
  int myData = 10;
  void myFun() {
    print('Super..myFun()...');
  }
}

class SubClass extends SuperClass {
}

main(List<String> args) {
  var obj = SubClass();
  obj.myFun();                        // Super..myFun()...
  print('obj.data : ${obj.myData}');  // obj.data : 10
}