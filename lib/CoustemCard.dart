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
      shadowColor: const Color.fromARGB(255, 18, 138, 146),
      elevation: 2.1,//shadow
      child: ListTile(
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 9, 108, 126),
          ),
          title: Text("$title",style: TextStyle(fontSize: 16),),
          subtitle: Text("$subtitle"),
          leading: CircleAvatar(
            radius: 40,
            backgroundImage:Image.asset("$imagepath",fit: BoxFit.contain,).image ,
            
          ),
          trailing: ElevatedButton(onPressed: (){
            Navigator.of(context).push(
      MaterialPageRoute(builder: (context)=>success()));
          }, child: Text("get" ,style:TextStyle(color: const Color.fromARGB(255, 9, 108, 126)) ,)),
          //Image.asset("image/1.jpg",)
        ),
      

    );
  }
}