import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_multipage_app/dashboard.dart';
import 'main.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<MyApp>(
      builder: (context, model, child) {
        return CustomScrollView(
          slivers: const <Widget>[
            CupertinoSliverNavigationBar(
              largeTitle: Text('Welcome, Carlos!'),
            ),
          ],
        );
      },
    );
  }
}
