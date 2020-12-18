import 'package:flutter/material.dart';

class CenterWidgerPage extends StatefulWidget {
  @override
  _CenterWidgerPageState createState() => _CenterWidgerPageState();
}

class _CenterWidgerPageState extends State<CenterWidgerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Center(
        child: Text(
          'Welcome Flutter Layout8888',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
