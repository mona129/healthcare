import 'package:flutter/material.dart';
import 'package:healthcare/CoustemCard.dart';
import 'package:healthcare/HomePage.dart';
import 'package:healthcare/search.dart';
import 'package:healthcare/setting.dart';
import 'package:healthcare/success.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key});

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  int _bottomnav = 0;

  List<Widget> _pages = [
    HomePage(),
    Search(),
    setting()
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        children: _pages,
        index: _bottomnav,
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _bottomnav,

        onTap: (index) {
          setState(() {
            _bottomnav = index;
          });
        },
        selectedItemColor: const Color.fromARGB(255, 238, 237, 240),
        unselectedItemColor: Colors.grey,
        backgroundColor: const Color.fromARGB(139, 122, 30, 158),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
          
        ],
      ),

    );
  }
}