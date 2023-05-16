import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen0'),
      ),
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
              color: Colors.red,
              child: Text('Go forwards to Screen 1'),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              color: Colors.red,
              child: Text('Go forwards to Screen 1'),
            ),
          ],
        ),
      ),
    );
  }
}
