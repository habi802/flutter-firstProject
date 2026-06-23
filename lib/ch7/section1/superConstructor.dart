class SuperClass {
  SuperClass(int arg) {}
  SuperClass.first() {}
}
class SubClass extends SuperClass {
  //SubClass() : super() {} // 오류
  SubClass() : super(10) {}
  SubClass.name() : super.first() {}
}