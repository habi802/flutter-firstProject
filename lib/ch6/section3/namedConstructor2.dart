class MyClass {
  MyClass(int data1, int data2) {
    print('MyClass() call....');
  }

  MyClass.first(int arg) {
    //this(arg, 0); // 오류
  }

  //MyClass.second(int arg) : this(arg, 0) {} // 오류
  MyClass.third(int arg) : this(arg, 0);
  //MyClass.fourth(int arg) : this(arg, 0), this.data1 = arg1; // 오류
}