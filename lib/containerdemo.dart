// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ContainerDemoPage extends StatelessWidget {
  const ContainerDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text('Card Color Demo')),
        body: Center(child: CardDemo()));
  }
}

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 400,
        width: 400,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(color: Colors.brown),
        child: Center(
            child: Image.network(
          'https://s1.zerochan.net/Kibutsuji.Muzan.600.3578887.jpg',
          fit: BoxFit.fill,
        )));
  }
}

class CardDemo extends StatelessWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      /*shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20), // <= 圓角設定
          side: BorderSide(width: 4.0, color: Colors.blue)), // <=框線設定
      shadowColor: Colors.white, //<= 這邊設定陰影
      elevation: 15.0, //<= 這邊設定陰影的位置*/
      color: Colors.yellow,
      margin: EdgeInsets.all(10),
      child: Row(
        children: const [
          CircleAvatar(
            child: Text('軌跡'),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Pathline Studio',
            style: TextStyle(fontSize: 40),
          )
        ],
      ),
    );
  }
}
