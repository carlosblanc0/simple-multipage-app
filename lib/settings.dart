import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:simple_multipage_app/login_page.dart';
import 'package:simple_multipage_app/main.dart';

bool switchValue = false;

class SettingsTab extends StatefulWidget {
  @override
  _SettingsTabState createState() {
    return _SettingsTabState();
  }
}

class _SettingsTabState extends State<SettingsTab> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: const <Widget>[
        CupertinoSliverNavigationBar(
          largeTitle: Text('Settings'),
        ),
      ],
    );
  }
}
