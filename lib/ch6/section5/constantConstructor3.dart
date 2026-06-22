class MyClass {
  final int data1;
  const MyClass(this.data1);
}

main() {
  var obj1 = MyClass(10);
  var obj2 = MyClass(10);
  print('obj1 == obj2 : ${obj1 == obj2}'); // false

  var obj3 = const MyClass(10);
  var obj4 = const MyClass(10);
  print('obj3 == obj4 : ${obj3 == obj4}'); // true

  var obj5 = const MyClass(20);
  print('obj4 == obj5 : ${obj4 == obj5}'); // false

  print('obj1 == obj3 : ${obj1 == obj3}'); // false
}