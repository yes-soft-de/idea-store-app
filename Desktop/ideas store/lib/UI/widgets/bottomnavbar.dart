import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget {
  @override
  _BottomnavbarState createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  Color _iconColor = Colors.grey[700];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), topRight: Radius.circular(30))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.home,
                  size: 35,
                  color: _iconColor,
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/home');
                }),
            IconButton(
                icon: Icon(
                  Icons.bubble_chart,
                  size: 35,
                  color: _iconColor,
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/special');
                }),
            IconButton(
                icon: Icon(
                  Icons.note,
                  size: 35,
                  color: _iconColor,
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/blog');
                })
          ],
        ),
      ),
    );
  }
}
