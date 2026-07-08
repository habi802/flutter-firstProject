import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  await dotenv.load();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  String result = '';

  dioTest() async {
    try {
      var dio = Dio(BaseOptions(
        baseUrl: "https://reqres.in/api/",
        connectTimeout: Duration(seconds: 5), // 최선 버전에선 Duration 객체로 설정해야 되는 걸로 바뀐 듯
        receiveTimeout: Duration(seconds: 5),
        headers: {
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.acceptHeader: 'application/json',
          'x-api-key': dotenv.env['REQRES_API_KEY'],
        },
      ));

      List<Response<dynamic>> response = await Future.wait([
        dio.get('https://reqres.in/api/users?page=1'),
        dio.get('https://reqres.in/api/users?page=2')
      ]);

      response.forEach((element) {
        if (element.statusCode == 200) {
          setState(() {
            result = element.data.toString();
          });
        }
      });
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$result'),
              ElevatedButton(
                onPressed: dioTest,
                child: Text('Get Server Data'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}