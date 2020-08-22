import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("my page"),
        ),
        body: Container(
          child: Center(child: Text("hello")),
        ),
      ),
    );
  }
}
