import 'package:flutter/material.dart';
import 'file:///D:/pro/yessoft/lib/cats%20for%20sale/catogres.dart';
import 'file:///D:/pro/yessoft/lib/fullIdeia/fullIdeia.dart';
import 'file:///D:/pro/yessoft/lib/idea/idea.dart';

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
      home: FullIdia(),
    );
  }
}

