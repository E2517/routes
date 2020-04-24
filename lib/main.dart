import 'package:flutter/material.dart';
import 'package:routes/Views/Home_views.dart';
import 'package:routes/Views/final_views.dart';
import 'package:routes/Views/users_views.dart';

void main() => runApp(Routes());

class Routes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Routes',
      initialRoute: 'home',
      routes: {
        "home": (BuildContext context) => Home(),
        "users": (BuildContext context) => Users(),
        "final": (BuildContext context) => Final(),
      },
    );
  }
}
