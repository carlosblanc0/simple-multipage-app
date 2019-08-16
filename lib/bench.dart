import 'package:flutter/cupertino.dart';

class BenchTab extends StatefulWidget {
  @override
  _BenchTabState createState() {
    return _BenchTabState();
  }
}

class _BenchTabState extends State<BenchTab> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: const <Widget>[
        CupertinoSliverNavigationBar(
          largeTitle: Text('Welcome, Carlos!'),
        ),
      ],
    );
  }
}
