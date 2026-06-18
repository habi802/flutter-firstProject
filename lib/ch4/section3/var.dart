main() {
  var no1 = 10;
  no1 = 20;
  //no1 = 'hello'; // 오류

  var no2;
  no2 = 10;
  no2 = 'hello';
  no2 = true; // var로 선언하면서 초기화하지 않았기 때문에 여러 타입 대입 가능
}