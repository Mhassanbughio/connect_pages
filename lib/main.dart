import 'package:flutter/material.dart';
import 'package:conect_pages/datail.dart';

void main() {
  runApp(MaterialApp(
    title: "Navigation",
    home: MyNavigation(),
  ));
}

class MyNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyNavigation();
  }
}

class _MyNavigation extends State<MyNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Navigation"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Click Here"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => DetailPage()));
          },
        ),
      ),
    );
  }
}
