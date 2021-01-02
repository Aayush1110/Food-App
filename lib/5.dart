import 'package:flutter/material.dart';
class FthUser extends StatefulWidget {
  @override
  _FthUserState createState() => _FthUserState();
}

class _FthUserState extends State<FthUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161622),
        body: Center(
        child: Text(
          ' User 5',
        style: TextStyle(color: Colors.white),
      ),
    ));
  }
}