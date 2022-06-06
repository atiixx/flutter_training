import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorScrollView extends StatefulWidget {
  const ColorScrollView({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _colorscrollviewstate();
}

class _colorscrollviewstate extends State<ColorScrollView> {
  // ignore_for_file: prefer_const_constructors
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            pinned: true,
            title: Text('Scroll it'),
          ),
          SliverFixedExtentList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Container(
                    alignment: Alignment.center,
                    color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                  );
                },
              ),
              itemExtent: 250.0),
        ],
      ),
    );
    throw UnimplementedError();
  }
}
