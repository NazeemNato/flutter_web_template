import 'package:flutter/material.dart';
import 'package:seotest/fluro_route.dart';

class MyWeb extends StatelessWidget {
  const MyWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SEO TEST',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: FluroRoute.fluroRoute.generator,
    );
  }
}
