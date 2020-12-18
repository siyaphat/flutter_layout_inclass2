import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row widget layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Icon(Icons.home, color: Colors.red, size: 100.0),
          Icon(Icons.star, color: Colors.red, size: 50.0),
          Icon(Icons.favorite, color: Colors.red, size: 25.0),
        ],
      ),
    );
  }
}
