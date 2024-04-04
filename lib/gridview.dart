import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: GridView.count(
        crossAxisCount: 4,
        children: List.generate(50, (index) {
          return Container(
            child: Card(
              color: Colors.blue,
            ),
          );
        }),
      )),
    );
  }
}
