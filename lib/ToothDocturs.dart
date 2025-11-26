import 'package:flutter/material.dart';
import 'package:healthcare/CoustemCard.dart';

class Toothdocturs extends StatefulWidget {
  const Toothdocturs({super.key});

  @override
  State<Toothdocturs> createState() => _ToothdoctursState();
}

class _ToothdoctursState extends State<Toothdocturs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset("image/8.jpg", fit: BoxFit.cover),
            ),
            Column(
              children: [
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
                CoustemCard(
                  title: "mona",
                  subtitle: "developer",
                  imagepath: "image/6.jpg",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}