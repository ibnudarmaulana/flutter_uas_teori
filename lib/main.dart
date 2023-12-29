import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Judul Text'),
          leading: FlutterLogo(),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Center(child: Text("hallo")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Center(child: Text("hallo")),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Center(child: Text("hallo")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Center(child: Text("hallo")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
