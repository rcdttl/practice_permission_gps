import 'package:flutter/material.dart';
import 'gpslocation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GPS Location Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AskForPermission(),
    );
  }
}