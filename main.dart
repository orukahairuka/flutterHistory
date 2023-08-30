import 'package:flutter/material.dart';

void main() {
  final col = const Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [Text('バナナ'), Text('りんご'), Text('いちご')],
  );

  final row = Row(
    children: [col, col, col],
  );
  final a = MaterialApp(
    home: Scaffold(
      body: Center(child: row),
    ),
  );
  runApp(a);
}
