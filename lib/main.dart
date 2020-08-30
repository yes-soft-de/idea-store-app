import 'package:flutter/material.dart';
import 'package:yessoft/catogres.dart';
import 'package:yessoft/idea.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        primaryTextTheme: TextTheme(
            title: TextStyle(
                color: Colors.white
            )
        ),),
      home: idea(),
    );
  }
}

