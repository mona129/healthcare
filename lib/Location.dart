import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
              children: [
                Positioned(child: Image.asset('image/19.jpg'))
              ],
      ),
    );
  }
}
