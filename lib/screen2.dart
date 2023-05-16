import 'package:flutter/material.dart';
import 'screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen2'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.red,
          child: Text('Go forwards to Screen 1'),
        ),
      ),
    );
  }
}