// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:listview/chart.dart';
import 'package:listview/scrolldirection.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Navigation',
    home: ScrollDirection(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home screen'),
        ),
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.more_vert),
              title: Text('One-line with leading & trailing widget'),
              subtitle: Text('Welcome'),
            ),
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

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: SingleChildScrollView(
//             child: Container(
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     height: 200,
//                     child: ListView(
//                       scrollDirection: Axis.horizontal,
//                       children: <Widget>[
//                         Container(
//                           width: 200,
//                           color: Colors.grey,
//                         ),
//                         Container(
//                           width: 200,
//                           color: Colors.blueGrey,
//                         ),
//                         Container(
//                           width: 200,
//                           color: Colors.green,
//                         ),
//                         Container(
//                           width: 200,
//                           color: Colors.grey,
//                         )
//                       ],
//                     ),
//                   ),
//                   Container(
//                     height: 200,
//                     child: ListView(
//                       shrinkWrap: true,
//                       scrollDirection: Axis.vertical,
//                       children: <Widget>[
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.yellowAccent,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.blue,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.green,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.red,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.yellowAccent,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.blue,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.green,
//                         ),
//                         Container(
//                           width: 50,
//                           height: 100,
//                           color: Colors.red,
//                         )
//                       ],
//                     ),
//                   ),
//                   Container(
//                     height: 200,
//                     child: GridView.count(
//                       scrollDirection: Axis.horizontal,
//                       crossAxisCount: 2,
//                       children: List.generate(50, (index) {
//                         return Container(
//                           child: Card(
//                             color: Colors.amber,
//                             child: Text('Henry $index'),
//                           ),
//                         );
//                       }),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
