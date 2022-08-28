import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(title: "labhansh gupta", home: homePage()));
}

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.center,
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5,
                        offset: Offset(2.0, 5.0))
                  ],
                  gradient: const LinearGradient(
                      colors: [Colors.yellow, Colors.pink],
                      begin: Alignment.topLeft)),
              padding: const EdgeInsets.all(12),
              child: const Text("I am a box"),
            ),
            Container(
              alignment: Alignment.center,
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5,
                        offset: Offset(2.0, 5.0))
                  ],
                  gradient: const LinearGradient(
                      colors: [Colors.yellow, Colors.pink],
                      begin: Alignment.topLeft)),
              padding: const EdgeInsets.all(12),
              child: const Text("I am a box"),
            ),
            Container(

              alignment: Alignment.center,
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5,
                        offset: Offset(2.0, 5.0))
                  ],
                  gradient: const LinearGradient(
                      colors: [Colors.yellow, Colors.pink],
                      begin: Alignment.topLeft)),
              padding: const EdgeInsets.all(12),
              child: const Text("I am a box"),
            ),
          ],
        ),
      ),
    );
  }
}
