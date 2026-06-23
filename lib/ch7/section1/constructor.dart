class SuperClass {
  SuperClass() {}
}
class SubClass extends SuperClass {
  SubClass() {}
}
main() {
  var obj = SubClass(); // 자식 클래스의 생성자를 호출하면 부모 생성자는 자동 호출됨
}