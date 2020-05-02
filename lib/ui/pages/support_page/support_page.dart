
import 'package:demo2app/ui/shared/center_widget.dart';
import 'package:demo2app/ui/shared/nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SupportPage extends StatelessWidget {
  static const routeName = '/support';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            NavBarWidget(),
            CenterdedWidget(
              child:Text('support'),
            ),
          ],
        ),
      ),
    );
  }
}