import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Calculator',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new CalculatorPage(),
    );
  }
}

class CalculatorPage extends StatefulWidget {
  @override
  _CalculatorPageState createState() => new _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        color: Colors.black,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Flexible(
              flex: 3,
              child: new Container(
                  color: Colors.black),
            ),
            Flexible(
              flex: 5,
              child: Container(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
