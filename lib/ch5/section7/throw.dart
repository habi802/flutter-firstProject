some1() {
  throw Exception('my exception');
}

some2() {
  throw 'my exception';
}

class User {}
some3() {
  throw User();
}