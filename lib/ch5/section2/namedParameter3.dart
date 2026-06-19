void some(int data1, {String? data2, bool? data3}) {}

main() {
  //some(); // 오류
  some(10);
  //some(10, 'hello', true); // 오류
  some(10, data2: 'hello', data3: true);
  some(10, data3: true, data2: 'hello');
  some(data2: 'hello', 10, data3: true);
}