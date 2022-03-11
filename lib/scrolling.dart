// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ScrollDemoPage extends StatelessWidget {
  const ScrollDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'SingleChildScrollView ROW Demo - Padding',
        style: TextStyle(fontSize: 15),
      )),
      body: ScrollRowDemo2(),
    );
  }
}

class ScrollColumnDemo extends StatelessWidget {
  const ScrollColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.black),
        child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
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
              Icon(
                Icons.favorite,
                size: 20,
                color: Colors.white,
              ),
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
              Icon(
                Icons.favorite,
                size: 20,
                color: Colors.white,
              ),
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
            ])));
  }
}

class ScrollRowDemo2 extends StatelessWidget {
  const ScrollRowDemo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      reverse: true,
      padding: EdgeInsets.all(50),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: Colors.red),
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: Colors.blue),
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: Colors.black),
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: Colors.brown),
          )
        ],
      ),
    );
  }
}
