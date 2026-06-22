class MyClass {
  MyClass() {}
  MyClass.first() {}
  MyClass.second() {}
}

main() {
  var obj1 = MyClass();
  var obj2 = MyClass.first();
  var obj3 = MyClass.second();
}