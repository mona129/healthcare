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
              child: Image.asset("image/new.jpg", fit: BoxFit.cover),),
            Container(
              
              padding: EdgeInsets.all(30),
          child:
          Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      // InputBorder.none,//الخط الي تحت
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  fillColor: const Color.fromARGB(255, 245, 239, 239),
                  filled: true,
                ),

              ),
              SizedBox(height: 15,),
              Container(
                width: 400,
                height: 370,
                child: ListView(
                  children: [

                  // SingleChildScrollView(
                  //   child:
                  //       Column(
                  //         children: [
                            CoustemCard(
                              title: "Dr.Ali Nasser",
                              subtitle: "Brain & Nerve Specialist",
                              imagepath: "image/7.jpg",
                            ),
                            CoustemCard(
                              title: "Dr.Ahmed Abdollah",
                              subtitle: "Cardiology Consultant",
                              imagepath: "image/12.jpg",
                            ),
                            CoustemCard(
                            title: "Dr.Mona Ahmed",
                            subtitle: "Cosmetic Dentistry Expert",
                            imagepath: "image/17.jpg",
                            ),
                            CoustemCard(
                              title: "Dr.Sami Hassan",
                              subtitle: "Interventional Cardiologist",
                              imagepath: "image/13.jpg",
                            ),
                            CoustemCard(
                              title: "Dr.Omer Badr ",
                              subtitle: "Chest Pain Specialist",
                              imagepath: "image/14.jpg",
                            ),
                            CoustemCard(
                              title: "Dr.Zainab Ahmed",
                              subtitle:"Valve Disease Expert" ,
                              imagepath: "image/16.jpg",
                            ),
                            CoustemCard(
                              title: "Dr.Hadi Yaser",
                              subtitle: "General Dentist",
                              imagepath: "image/15.jpg",
                            ),
                            CoustemCard(
                        title: "Dr.Saleh Salem",
                        subtitle: "Oral Surgeon",
                        imagepath: "image/18.jpg",
                      ),
                      CoustemCard(
                        title: "Dr.Mazen Ali",
                        subtitle: "Neurology Consultant",
                        imagepath: "image/9.jpg",
                      ),
                      CoustemCard(
                        title: "Dr.Neda Rashed",
                        subtitle: "Nerve Disorder Expert",
                        imagepath: "image/10.jpg",
                      ),
                      CoustemCard(
                        title: "Dr.Noor Ahmed ",
                        subtitle: "Stroke Specialist",
                        imagepath: "image/11.jpg",
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //
            //     )
            //
            // ]
            //   )
          ),
        ],
      ),
    );
  }
}
