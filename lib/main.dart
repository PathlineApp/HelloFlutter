// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:helloflutter/centerdemo.dart';
import 'package:helloflutter/containerdemo.dart';
import 'package:helloflutter/scaffold_widgets.dart';
import 'package:helloflutter/scrolling.dart';

import 'distridemo.dart';
import 'iGDemoPage.dart';
import 'textdemo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: const ScrollDemoPage(),
        ));
  }
}
