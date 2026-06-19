some() {
  throw FormatException('my exception');
}

main(List<String> args) {
  try {
    print('step1....');
    some();
    print('step2....');
  } on FormatException catch(e) {
    print('step3....$e');
  } on Exception {
    print('step4....');
  } finally {
    print('step5....');
  }
  print('step6....');
  // step1....
  // step3....FormatException: my exception
  // step5....
  // step6....

  try {
    some();
  } catch(e) {
    print('catch....$e');
  }
  // catch....FormatException: my exception
}