import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp([Key? key]) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Alvarez David"),
            titleTextStyle: TextStyle(
                color: Colors.white54,
                fontSize: 30,
                fontStyle: FontStyle.italic),
            centerTitle: true,
            backgroundColor: Colors.black87,
          ),
          body: Column(children: <Widget>[
            Text('Alvarez Lujan'),
            Text('Mat: 21308051280310'),
            SizedBox(height: 200),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.coffee,
                  size: 40.0,
                ),
                Icon(
                  Icons.cookie,
                  size: 40.0,
                ),
                Icon(
                  Icons.cake,
                  size: 40.0,
                )
              ],
            )
          ])),
    );
  }
}
