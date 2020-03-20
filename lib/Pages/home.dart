import 'package:flutter/material.dart';
import 'package:helloWeb/Pages/Structure/appBar.dart';
import 'package:helloWeb/Pages/Structure/drawerMenu.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mineBar(context),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(16),
                width: 450,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("About us", textAlign: TextAlign.start,),
                    SizedBox(height: 32),
                    Text("Mineversal Team", textAlign: TextAlign.start,),
                    SizedBox(height: 16),
                    Text(
                        "is an independent minecraft based organization formed to coordinate and develop the minecraft community for better and advanced",
                        ),
                    OutlineButton(
                      child: Text("Contact Us"),
                      onPressed: () {},
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
      drawer: mineDrawer(),
    );
  }
}
