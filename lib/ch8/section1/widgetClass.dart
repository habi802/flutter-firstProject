import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // 머터리얼 다지안 적용
      home: Scaffold( // 화면 구조 설계
        appBar: AppBar( // 화면 위쪽 앱바 구성
          title: Text('Test'), // 앱바의 제목
        ),
        body: Center( // 가운데 정렬
          child: GestureDetector( // 사용자 이벤트 처리
            child: Text('HelloWorld') // 본문에 문자열 출력
          ),
        ),
      ),
    );
  }
}