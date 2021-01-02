import 'package:flutter/material.dart';

class UserRoute extends StatefulWidget {
  final String userName;
  const UserRoute({Key key, this.userName}) : super(key: key);

  @override
  _UserRouteState createState() => _UserRouteState();
}

class _UserRouteState extends State<UserRoute> {
  var _userName;
  @override
  void initState() {
    super.initState();
    _userName = widget.userName.isEmpty ? '' : widget.userName;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Username is $_userName',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
