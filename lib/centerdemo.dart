import 'package:flutter/material.dart';

class CenterDemoPage extends StatelessWidget {
  const CenterDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Center Demo')),
      body: CenterDemo(),
      backgroundColor: Colors.black,
    );
  }
}

class CenterDemo extends StatelessWidget {
  const CenterDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 200,
      height: 200,
      color: Colors.red,
    ));
  }
}
