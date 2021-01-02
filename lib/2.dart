import 'package:flutter/material.dart';
class NdUser extends StatefulWidget {
  @override
  _NdUserState createState() => _NdUserState();
}

class _NdUserState extends State<NdUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161622),
        body: Center(
        child: Text(
          ' User 2',
        style: TextStyle(color: Colors.white),
      ),
    ));
  }
}