import 'package:flutter/material.dart';
import 'package:routes/views/404_views.dart';
import 'package:routes/views/Home_views.dart';
import 'package:routes/views/final_views.dart';
import 'package:routes/views/users_views.dart';

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
      onUnknownRoute: (RouteSettings settings) =>
          MaterialPageRoute(builder: (context) => Page404()),
    );
  }
}
