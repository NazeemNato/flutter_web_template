import 'package:flutter/material.dart';

class AboutRoute extends StatelessWidget {
  const AboutRoute({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('About paege',
        style: TextStyle(
          fontSize:30
        ),
        )
      ),
    );
  }
}