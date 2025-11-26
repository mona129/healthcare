import 'package:flutter/material.dart';
import 'package:healthcare/CoustemCard.dart';

class HeartDoctors extends StatefulWidget {
  const HeartDoctors({super.key});

  @override
  State<HeartDoctors> createState() => _HeartDoctorsState();
}

class _HeartDoctorsState extends State<HeartDoctors> {
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