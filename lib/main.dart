import 'package:flutter/material.dart';

import 'package:flutter_assignmentone/pages/login.dart';
//import 'package:flutter/material.dart';
//import 'package:flutter_assignmentone/pages/login.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Login(),
      ),
    );
  }}