//final int no1; // 초깃값이나 이후에 값읋 대입하지 않아 오류

class MyClass {
  final int no2; // 이후에 값을 대입하므로 오류가 발생하지 않음
  MyClass(this.no2);

  void some() {
    final no3;
    no3 = 10;
    //no3 = 20; // 값을 바꿀 수 없어 오류
  }
}