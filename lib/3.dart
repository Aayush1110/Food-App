import 'package:flutter/material.dart';
class RdUser extends StatefulWidget {
  @override
  _RdUserState createState() => _RdUserState();
}

class _RdUserState extends State<RdUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161622),
        body: Center(
        child: Text(
          ' User 3',
        style: TextStyle(color: Colors.white),
      ),
    ));
  }
}