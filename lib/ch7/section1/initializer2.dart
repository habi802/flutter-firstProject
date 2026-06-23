class SuperClass {
  String name;
  int age;
  SuperClass(this.name, this.age) {}
}

class SubClass extends SuperClass {
  SubClass(super.name, super.age);
}

main() {
  var obj = SubClass('kkang', 10);
  print('${obj.name}, ${obj.age}'); // kkang, 10
}