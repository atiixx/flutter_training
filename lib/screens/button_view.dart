import 'package:flutter/material.dart';

import 'colorscroll_view.dart';

class ButtonView extends StatefulWidget {
  const ButtonView({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _buttonviewstate();
  }
}

class _buttonviewstate extends State<ButtonView> {
  bool pressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text("Spaß mit Buttons"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ColorScrollView()),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.lightGreen),
              ),
              child: const Text("Zur Scrollview", style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
              child: const Text("Test2"),
            ),
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
              child: const Text("Test3"),
            ),
          ],
        ),
      ),
    );
  }
}
