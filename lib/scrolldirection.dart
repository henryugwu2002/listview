import 'package:flutter/material.dart';

class ScrollDirection extends StatelessWidget {
  const ScrollDirection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.grey,
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.blueGrey,
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.grey,
              )
            ],
          ),
        ),
      ),
    );
  }
}
