main() {
  var list5 = List<int>.generate(3, (index) => index * 10, growable: true);
  print(list5); // [0, 10, 20]
}