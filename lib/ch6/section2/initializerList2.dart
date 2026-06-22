class MyClass {
  late int data1;
  late int data2;

  MyClass(int arg1, int arg2)
    : this.data1 = calFun(arg1),
      this.data2 = calFun(arg2) {}

  static int calFun(int arg) {
    return arg * 10;
  }

  printData() {
    print('$data1, $data2');
  }
}