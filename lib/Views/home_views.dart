import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.error),
              onPressed: () =>
                  Navigator.pushReplacementNamed(context, 'profile')),
          title: Text('HOME'),
          centerTitle: true,
        ),
        body: Center(
          child: FloatingActionButton(
              child: Icon(Icons.group_add),
              onPressed: () {
                Navigator.pushReplacementNamed(context, 'users');
              }),
        ));
  }
}
