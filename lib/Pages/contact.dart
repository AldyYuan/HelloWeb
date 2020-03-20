import 'package:flutter/material.dart';

import 'Structure/appBar.dart';
import 'Structure/drawerMenu.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
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