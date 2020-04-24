import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FINAL'),
          centerTitle: true,
        ),
        body: Center(
          child: FloatingActionButton(
              child: Icon(Icons.arrow_left),
              onPressed: () {
                Navigator.pushReplacementNamed(context, 'home');
              }),
        ));
  }
}
