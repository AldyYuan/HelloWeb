import 'package:flutter/material.dart';
import 'package:helloWeb/Pages/about.dart';
import 'package:helloWeb/Pages/community.dart';
import 'package:helloWeb/Pages/event.dart';
import 'package:helloWeb/Pages/home.dart';
import 'package:helloWeb/Pages/minetourn.dart';

Widget mineBar(context) {
  return AppBar(
          title: Text("Mineversal"),
          actions: <Widget>[
            FlatButton(
              child: Text("Home"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
              },),
              FlatButton(
              child: Text("About"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => About()));
              },),
              FlatButton(
              child: Text("Community"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Community()));
              },),
              FlatButton(
              child: Text("Event"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Event()));
              },),
              FlatButton(
              child: Text("Minetourn"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Minetourn()));
              },)
          ],
        );
}