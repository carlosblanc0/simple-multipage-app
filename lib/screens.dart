import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_multipage_app/dashboard.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 130.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Welcome, Carlos!'),
            ),
          ),
        ],
      ),
    );
  }
}
