class User {
  String? name;
  int? age;

  some() {
    print('name: $name, age: $age');
  }
}

main() {
  var user = User();
  user.name = 'kkang';
  user.age = 10;
  user.some(); // name: kkang, age: 10

  User()
    ..name = 'kkang'
    ..age = 30
    ..some(); // name: kkang, age: 30
}