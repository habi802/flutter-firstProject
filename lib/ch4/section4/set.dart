main() {
  Set<int> set1 = {10, 20, 30};
  print(set1); // {10, 20, 30}
  set1.add(30);
  set1.add(40);
  print(set1); // {10, 20, 30, 40})

  Set<int> set2 = Set();
  set2.add(10);
  set2.add(20);
  print(set2); // {10, 20}
}