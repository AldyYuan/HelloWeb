import 'package:flutter/material.dart';

import 'Structure/appBar.dart';
import 'Structure/drawerMenu.dart';

class Community extends StatefulWidget {
  @override
  _CommunityState createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mineBar(context),
      body: Container(
        child: Center(
          child: Text("Community"),
        ),
      ),
      drawer: mineDrawer()
    );
  }
}