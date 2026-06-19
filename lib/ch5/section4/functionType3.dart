some(int f(int a)) {
  f(30);
}

main(List<String> args) {
  some((int a) {
    return a + 20;
  });
}