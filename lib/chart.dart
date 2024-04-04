// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ChartScroll extends StatelessWidget {
  const ChartScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home screen'),
        ),
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            // ListTile(
            //   leading: CircleAvatar(
            //     backgroundImage: Image,
            //   ),
            //   trailing: Icon(Icons.more_vert),
            //   title: Text('One-line with leading & trailing widget'),
            //   subtitle: Text('Welcome'),
            // ),
            ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.more_vert),
              title: Text('One-line with leading & trailing widget'),
            ),
            ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.password),
              title: Text('One-line with leading & trailing widget'),
            )
          ],
        ));
  }
}
