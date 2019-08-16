import 'package:flutter/cupertino.dart';

class ProfileTab extends StatefulWidget {
  @override
  _ProfileTabState createState() {
    return _ProfileTabState();
  }
}

class _ProfileTabState extends State<ProfileTab> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: const <Widget>[
        CupertinoSliverNavigationBar(
          largeTitle: Text('Profile'),
        ),
      ],
    );
  }
}
