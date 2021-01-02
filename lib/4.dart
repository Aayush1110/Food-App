
import 'package:flutter/material.dart';
class ThUser extends StatefulWidget {
  @override
  _ThUserState createState() => _ThUserState();
}

class _ThUserState extends State<ThUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161622),
        body: Center(
        child: Text(
          ' User 4',
        style: TextStyle(color: Colors.white),
      ),
    ));
  }
}