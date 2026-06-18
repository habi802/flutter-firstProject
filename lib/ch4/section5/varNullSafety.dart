var a1 = 10; // int
var a2 = null; // dynamic
var a3; // dynamic

testFun() {
  a1 = 20;
  //a1 = null; // 오류

  a2 = 20;
  a2 = "hello";
  a2 = null;

  a3 = 20;
  a3 = "hello";
  a3 = null;
}