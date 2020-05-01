import 'package:flutter/material.dart';

class Users extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.error),
              onPressed: () =>
                  Navigator.pushReplacementNamed(context, 'profile')),
          title: Text('USERS'),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.keyboard_arrow_left, size: 50.0),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, 'home');
                  }),
              IconButton(
                  icon: Icon(Icons.keyboard_arrow_right, size: 50.0),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, 'final');
                  })
            ],
          ),
        ));
  }
}
