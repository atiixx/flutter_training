import 'package:flutter/material.dart';

import 'colorscroll_view.dart';

class ButtonView extends StatelessWidget {
  const ButtonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spaß mit Buttons"),
    ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
ElevatedButton(onPressed: () {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ColorScrollView()),
  );

}, child: const Text("Zur Scrollview")),


          ]

          ),

        ),
      );
  }




}
