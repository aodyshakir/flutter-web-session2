import 'package:demo2app/ui/shared/center_widget.dart';
import 'package:demo2app/ui/shared/nav_bar.dart';
import 'package:flutter/material.dart';

class LearnPage extends StatelessWidget {
  static const routeName = '/learn';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        child: Column(
          children: <Widget>[
            NavBarWidget(),
            CenterdedWidget(
              child: Text('Learn'),
            ),
          ],
        ),
      ),
    );
  }
}
