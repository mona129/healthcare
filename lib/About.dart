import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset('image/new.jpg', fit: BoxFit.cover),
          ),

          Column(
            children: [
              Image.asset("image/30.png", width: 150, height: 150),

              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.local_hospital, color: Colors.white),
                    title: Text(
                      " Advanced Healthcare",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone_android, color: Colors.white),
                    title: Text(
                      " Empowering Your health",
                      style: TextStyle(color: Colors.white),
                    ),
                    
                  ),
                  ListTile(
                    leading: Icon(Icons.support_agent, color: Colors.white),
                    title: Text(
                      "Ongoing support",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.lock, color: Colors.white),
                    title: Text(
                      "Total safty",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
