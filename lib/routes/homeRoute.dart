import 'package:flutter/material.dart';

class HomeRoute extends StatelessWidget {
  const HomeRoute({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home paege :)',
        style: TextStyle(
          fontSize:30
        ),
        ),
      ),
    );
  }
}