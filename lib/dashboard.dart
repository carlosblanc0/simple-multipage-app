import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            title: Text('Dashboard'),
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.conversation_bubble),
            title: Text('Support'),
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.profile_circled),
            title: Text('Profile'),
          ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        assert(index >= 0 && index <= 2);
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (BuildContext context) => buildPage('Home'),
            );
            break;
          case 1:
            return CupertinoTabView(
              builder: (BuildContext context) => buildPage('Support'),
            );
            break;
          case 2:
            return CupertinoTabView(
              builder: (BuildContext context) => buildPage('Profile'),
            );
            break;
        }
        return null;
      },
    );
  }

  Widget buildPage(String title) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(title),
      ),
      child: Center(
        child: CupertinoActivityIndicator(radius: 22),
      ),
    );
  }
}
