import 'package:flutter/material.dart';

class si extends StatefulWidget {
  const si({super.key});

  @override
  State<si> createState() => _siState();
}

class _siState extends State<si> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text(
            "Images",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      backgroundColor: Colors.grey[900],
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 100,
              ),
              child: Image.asset(
                "asset/beach.jpg",
                height: 250,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 200),
              child: Image.asset(
                "asset/wyd1.jpg",
                height: 250,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 420),
              child: Image.asset(
                "asset/dubai.jpg",
                height: 333,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 650),
              child: Image.asset(
                "asset/kor.jpg",
                height: 333,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 920),
              child: Image.asset(
                "asset/beach1.jpg",
                height: 333,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
