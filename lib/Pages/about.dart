import 'package:flutter/material.dart';

import 'Structure/appBar.dart';
import 'Structure/drawerMenu.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mineBar(context),
      body: Container(
        child: Center(
          child: Text("About"),
        ),
      ),
      drawer: mineDrawer()
    );
  }
}
