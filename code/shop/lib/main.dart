import 'package:flutter/material.dart';

import 'package:shop/pages/home/home.dart';
import 'package:shop/pages/login/login.dart';

import 'pages/home/home.dart';
import 'pages/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '第一sr个电商app',
      initialRoute: '/',
      routes: {'/': (context) => Home(), '/login': (context) => Login()},
    );
  }
}
