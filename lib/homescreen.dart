import "package:flutter/material.dart";
import 'package:webapp/app_bar.dart';
import "body.dart";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //This size provides us with total height and width of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/burger.png"), fit: BoxFit.cover),
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomAppBar(),
              Spacer(),
              Body(),
              Spacer(flex: 2),
            ]),
      ),
    );
  }
}
