class MyClass {
  //int data; // 주석 해제 시 오류
  final int data1;
  const MyClass(this.data1);
}

main() {
  var obj1 = MyClass(10);
  var obj2 = MyClass(20);
  print('obj1.data1 : ${obj1.data1}, ob2.dataa1 : ${obj2.data1}');
}