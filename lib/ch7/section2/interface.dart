class User {
  int no;
  String name;

  User(this.no, this.name);
  String greet(String who) => 'Hello, $who. I am $name, no is $no';
}

//class MySubClass implements User {} // 오류

class MyClass implements User {
  int no = 10;
  String name = 'kim';

  @override
  String greet(String who) {
    return 'hello';
  }
}