import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_multipage_app/dashboard.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dashboard()),
            );
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
