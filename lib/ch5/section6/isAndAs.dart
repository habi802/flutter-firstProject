class User {
  void some() {
    print("User...some()...");
  }
}

main() {
  Object obj = User();
  //obj.some(); // 오류

  if (obj is User) { // 타입 확인, 자동 형 변환
    obj.some();
  }

  Object obj1 = User();
  (obj1 as User).some(); // 명시적 형 변환
}