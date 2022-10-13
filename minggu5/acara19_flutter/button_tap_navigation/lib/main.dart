import 'package:flutter/material.dart';
import 'package:button_tap_navigation/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
