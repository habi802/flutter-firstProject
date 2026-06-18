int no1 = 10; // 널 불허
int? no2; // 널 허용

var a1 = no1; // int로 결정
var a2 = no2; // int?로 결정

testFun() {
  a1 = 20;
  //a1 = null; // 오류

  a2 = 20;
  //a2 = "hello"; // 오류
  a2 = null;
}