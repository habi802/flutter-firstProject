main() {
  var list = [10, 20, 30];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for (var x in list) {
    print(x);
  }
}