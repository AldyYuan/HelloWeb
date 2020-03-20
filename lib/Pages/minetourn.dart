import 'package:flutter/material.dart';

import 'Structure/appBar.dart';
import 'Structure/drawerMenu.dart';

class Minetourn extends StatefulWidget {
  @override
  _MinetournState createState() => _MinetournState();
}

class _MinetournState extends State<Minetourn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: mineBar(context),
        body: Container(
          child: Center(
            child: Text("About"),
          ),
        ),
        drawer: mineDrawer());
  }
}
