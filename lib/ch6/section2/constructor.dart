class User {
  late String name;
  late int age;

  // User(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  User(this.name, this.age);

  sayHello() {
    print('name : $name, age : $age');
  }
}