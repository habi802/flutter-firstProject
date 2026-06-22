class User {
  String name = 'kkang';
  int age = 10;

  void sayHello() {
    print('Hello $name, age: $age');
  }
}

main() {
  User user1 = new User();
  User user2 = User();

  user1.sayHello();
  user1.name = 'kim';
  user1.age = 20;
}