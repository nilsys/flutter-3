import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(children: <Widget>[
          Text('hello sss app'),
          RaisedButton(
              child: Text('登录'),
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              })
        ]),
      ),
    );
  }
}
