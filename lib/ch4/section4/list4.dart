main() {
  var list3 = List<int>.filled(3, 0);
  print(list3); // [0, 0, 0]

  list3[0] = 10;
  list3[1] = 20;
  list3[2] = 30;
  print(list3); // [10, 20, 30]

  //list3.add(40); // 런 타입 오류

  var list4 = List<int>.filled(3, 0, growable: true);
  print(list4); // [0, 0, 0]

  list4[0] = 10;
  list4[1] = 20;
  list4[2] = 30;
  print(list4); // [10, 20, 30]

  list4.add(40);
  print(list4);
}