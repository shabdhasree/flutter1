import 'package:flutterapp1/form.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Form',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // ignore: prefer_const_constructors
      home: FormScreen(),
    );
  }
}