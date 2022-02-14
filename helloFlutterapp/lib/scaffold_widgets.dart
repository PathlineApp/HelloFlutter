// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ScaffoldDemoPage extends StatefulWidget {
  const ScaffoldDemoPage({Key? key}) : super(key: key);

  @override
  State<ScaffoldDemoPage> createState() => _ScaffoldDemoPage();
}

class _ScaffoldDemoPage extends State<ScaffoldDemoPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.ac_unit),
          title: Text('Flutter Demo Home Page'),
          actions: [Icon(Icons.access_alarm)],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '$_counter',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: '增加',
          child: const Icon(Icons.add),
        ),
        backgroundColor: Colors.black,
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: '頁面1'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: '頁面2'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: '頁面3'),
          ],
        ));
  }
}
