import 'package:flutter/material.dart';

void main() {}

class HomePage extends StatelessWidget {
  var name = "labhansh";
  late int num, originalNum, remainder, result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Welcome to $name  Project"),
            TextField()
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }

}
