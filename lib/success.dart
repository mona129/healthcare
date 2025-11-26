import 'package:flutter/material.dart';

class success extends StatelessWidget {
  const success({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(children:
        [
        Positioned.fill(child: Image.asset("image/9.jpg", fit: BoxFit.cover)),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[ 
            Icon(Icons.done),
            Text("تم طلب الدكتور بنجاح" ,textAlign: TextAlign.center, 
          style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),)
          
            ] ),
        )
          ]  ),
    );
  }
}