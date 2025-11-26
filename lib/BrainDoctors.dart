import 'package:flutter/material.dart';
import 'package:healthcare/CoustemCard.dart';

class BrainDoctors extends StatefulWidget {
  const BrainDoctors({super.key});

  @override
  State<BrainDoctors> createState() => _BrainDoctorsState();
}

class _BrainDoctorsState extends State<BrainDoctors> {
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