import 'package:flutter/material.dart';
import 'package:sql_challenge/screens/menu/menu.dart';

void main() {
  runApp(SqlChallengeApp());
}

class SqlChallengeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal)),
      home: Menu(),
    );
  }
}
