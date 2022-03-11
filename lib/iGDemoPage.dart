// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class IgDemoPage extends StatelessWidget {
  const IgDemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Instagram',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Icon(
              Icons.favorite_outline,
              color: Colors.black,
            ),
            Icon(
              Icons.send_outlined,
              color: Colors.black,
            )
          ],
          backgroundColor: Colors.white),
      body: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: Column(children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
              ),
              CircleAvatar(
                backgroundColor: Colors.red,
              ),
            ],
          )
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'null',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              label: 'null'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.hdr_plus,
                color: Colors.black,
              ),
              label: 'null'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.black,
              ),
              label: 'null'),
        ],
      ),
    );
  }
}

class IgPost extends StatelessWidget {
  const IgPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
