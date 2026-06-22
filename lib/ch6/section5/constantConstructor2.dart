class MyClass1 {}
class MyClass2 {
  final int data1;
  const MyClass2(this.data1);
}

main() {
  //var obj1 = const MyClass1(); // 오류
  var obj2 = const MyClass2(10);
}