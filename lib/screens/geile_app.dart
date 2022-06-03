
import 'package:flutter/material.dart';

import 'homescreen.dart';

class GeileApp extends StatelessWidget {
  const GeileApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Joni testet Sachen'),
    );
  }
}