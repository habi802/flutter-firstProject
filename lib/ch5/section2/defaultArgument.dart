String myFun({String data = 'hello'}) {
  return data;
}

main() {
  print('myFun() result: ${myFun()}'); // hello
  print('myFun(world) result: ${myFun(data : "world")}'); // world
}