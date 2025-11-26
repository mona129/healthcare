import 'package:flutter/material.dart';
import 'package:healthcare/success.dart';

class CoustemCard extends StatelessWidget {
  final String title;
  final String imagepath;
  final String subtitle;

  const CoustemCard({super.key,required this.title,required this.subtitle ,required this.imagepath,});
  
  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: const Color.fromARGB(255, 100, 77, 122),
      elevation: 2.1,//shadow
      child: ListTile(
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 100, 77, 122),
          ),
          title: Text("$title"),
          subtitle: Text("$subtitle"),
          leading: CircleAvatar(
            radius: 40,
            backgroundImage:Image.asset("$imagepath",fit: BoxFit.contain,).image ,
            
          ),
          trailing: ElevatedButton(onPressed: (){
            Navigator.of(context).push(
      MaterialPageRoute(builder: (context)=>success()));
          }, child: Text("get now")),
          //Image.asset("image/4.jpg",)
        ),
      

    );
  }
}