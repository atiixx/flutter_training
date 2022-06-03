import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorScrollView extends StatefulWidget {
  const ColorScrollView({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _colorscrollviewstate();

}

class _colorscrollviewstate extends State<ColorScrollView>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scroll that shiiiiit"),
      ),
    );
    throw UnimplementedError();
  }
}