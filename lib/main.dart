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
      body: Center(
          child: Container(
        width: 200,
        height: 200,
        alignment: Alignment.center,
        child: const Text(
          "This is a Text",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            color: Colors.green, borderRadius: BorderRadius.circular(16)),
      )),
    );
  }
}
