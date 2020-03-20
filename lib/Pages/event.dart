import 'package:flutter/material.dart';

import 'Structure/appBar.dart';
import 'Structure/drawerMenu.dart';

class Event extends StatefulWidget {
  @override
  _EventState createState() => _EventState();
}

class _EventState extends State<Event> {
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
