// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextDemoPage extends StatelessWidget {
  const TextDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Text Widget Demo')),
        body: Center(
          child: TextDemo(),
        ));
  }
}

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      color: Colors.blue,
      child: const Text(
        '這是一行超過container的文字示範\n1 這是一行超過container的文字示範\n2 這是一行超過container的文字示範 \n3 這是一行超過container的文字示範',
        overflow: TextOverflow.fade,
        textAlign: TextAlign.right,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          wordSpacing: 20,
        ),
      ),
    );
  }
}
