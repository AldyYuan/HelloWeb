import 'package:flutter/material.dart';

Widget mineDrawer() {
  return Drawer(
    child: ListView(
      children: <Widget>[
        DrawerHeader(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.black45,
                maxRadius: 38,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "User Profile",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
        ),
        ListTile(
          title: Text("Edit Profile"),
          onTap: () {},
        ),
        ListTile(
          title: Text("Settings"),
          onTap: () {},
        )
      ],
    ),
  );
}
