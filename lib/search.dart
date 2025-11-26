import 'package:flutter/material.dart';
import 'package:healthcare/CoustemCard.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: Column(
            children: [
              CircleAvatar(
            radius: 40,
            backgroundImage:Image.asset("image/2.jpg",fit: BoxFit.contain,).image),
              Text("data")
            ],
          ),
        ),
      
      body: Stack(
        children: [ 
          Positioned.fill(
              child: Image.asset("image/8.jpg", fit: BoxFit.cover),),
            Container(
              padding: EdgeInsets.all(30),
          child: ListView(
            children: [
                  TextField(
                      decoration: InputDecoration(
                        
                        hintText: "search",
                        prefixIcon: Icon(Icons.search),
                        border: InputBorder.none,//الخط الي تحت
                        fillColor: const Color.fromARGB(255, 245, 239, 239),
                        filled: true,
                      ),
                    ),
            SingleChildScrollView(
              child: 
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
          
            )
              
        ]
          )
          ),
      ] )
        );
  }
}
