class MyClass {
  late int data1;
  late int data2;
  MyClass(this.data1, this.data2);
  MyClass.first(int arg) : this(arg, 0);
  MyClass.second() : this.first(0);
}