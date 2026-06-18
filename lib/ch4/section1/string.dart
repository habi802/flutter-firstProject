main() {
  String data1 = 'hello';
  String data2 = "world";
  String data3 = '''
    hello
    world
  ''';
  String data4 = """
    hello
    world
  """;

  print(data1);
  print(data2);
  print(data3);
  print(data4);

  String str1 = 'hello';
  String str2 = 'hello';

  print(str1 == str2);
}