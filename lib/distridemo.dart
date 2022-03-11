// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowColumnDemoPage extends StatelessWidget {
  const RowColumnDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Column MainAxisAlignment - SpaceEvenly',
        style: TextStyle(fontSize: 15),
      )),
      body: RowDemo(),
    );
  }
}

class RowDemo extends StatelessWidget {
  const RowDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.black),
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Icon(
            Icons.favorite,
            size: 40,
            color: Colors.blue,
          ),
          Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(color: Colors.red),
          ),
          Icon(
            Icons.favorite,
            size: 80,
            color: Colors.yellow,
          ),
          Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(color: Colors.blue),
          ),
          Icon(
            Icons.favorite,
            size: 20,
            color: Colors.white,
          ),
        ]));
  }
}

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.deepOrange),
        child: Column(children: [
          Text(
            '第一行文字',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(color: Colors.white),
          ),
          Text(
            '第二行文字',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(color: Colors.blue),
          ),
          Text(
            '第三行文字',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ]));
  }
}
