import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AwesomeApp Title",
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(16),
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(16),
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(16),
              color: Colors.cyan,
            ),
          ],
        ),
      )
    );
  }
}
