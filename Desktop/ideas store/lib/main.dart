import 'UI/screens/home.dart';
import 'package:flutter/material.dart';
import 'UI/screens/blog.dart';
import 'UI/screens/sign_up.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => SignUp(),
      '/home': (context) => Home(),
      '/blog': (context) => Blog(),
    },
  ));
}
