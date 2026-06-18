int? a1 = 20;

main() {
  a1!;
  a1 = null;
  a1!; // 런 타임 오류
}