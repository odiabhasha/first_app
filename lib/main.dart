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
        title: const Text("AwesomeApp Title",),
      ),
      body: Container(
        color: Colors.white,
        child: const Center(child: Text("Hi Flutter",))
      ),

    );
  }
}



/*class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Text("Flutter App Title"),
    );
  }
}*/
