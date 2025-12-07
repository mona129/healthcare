import 'package:flutter/material.dart';
import 'package:healthcare/Account.dart';
import 'package:healthcare/HomePage.dart';
import 'package:healthcare/Location.dart';
import 'package:healthcare/search.dart';
import 'package:healthcare/setting.dart';

import 'About.dart';

class Indexpage extends StatefulWidget {
  const Indexpage({super.key});

  @override
  State<Indexpage> createState() => _IndexpageState();
}

class _IndexpageState extends State<Indexpage> {
  int _bottomnav = 0;

  List<Widget> _pages = [HomePage(), Search(), About()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("image/new.jpg"),

              fit: BoxFit.cover,
            ),
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 10,
        iconTheme: IconThemeData(
          color: Colors.white, // يخلي الخطوط الثلاثة حق الدراور باللون الأبيض
          size: 28, //   حجم الأيقونة
          //backgroundColor: Colors.white.withOpacity(30)
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                child: Row(
                  children: [Icon(Icons.account_box_rounded), Text("Log in")],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("home page"),
              // subtitle: Text("this is home page"),
              onTap: () {
               // Navigator.push(
                //  context,
                //  MaterialPageRoute(builder: (context) => HomePage()),
               // );
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              // subtitle: Text("this is home settings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => setting()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle_outlined),
              title: Text("My Doctor"),
              // subtitle: Text("this is home settings"),
              onTap: () {
                print("home settings");
              },
            ),
            ListTile(
              leading: Icon(Icons.location_on_outlined),
              title: Text("Location"),
              // subtitle: Text("this is home settings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Location()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle_outlined),
              title: Text("Account"),
              // subtitle: Text("this is home settings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Account()),
                );
              },
            ),
          ],
        ),
      ),
      body: IndexedStack(children: _pages, index: _bottomnav),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _bottomnav,

        onTap: (index) {
          setState(() {
            _bottomnav = index;
          });
        },
        selectedItemColor: const Color.fromARGB(255, 238, 237, 240),
        unselectedItemColor: Colors.grey,
        
        backgroundColor: const Color.fromARGB(255, 38, 136, 139),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Who us',
          ),
        ],
      ),
    );
  }
}
