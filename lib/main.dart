//https://github.com/satansdeer/cra-dynamic-meta-tags
import 'package:flutter/material.dart';
import 'package:seotest/fluro_route.dart';
import 'my_web.dart';

void main() {
  FluroRoute.setupRouter();
  runApp(MyWeb());
}
