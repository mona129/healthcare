import 'package:flutter/material.dart';
import 'package:healthcare/login.dart';

//import 'indexpage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  void _Navgitor() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      // appBar: AppBar( title: Text("data"),),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset('image/new.jpg', fit: BoxFit.cover),
            
          ),
          Positioned(
            top: 0,
            right: 0,
            
            child: Image.asset('image/doc1.png',
                width: 150,
                height: 200,
              fit: BoxFit.contain, 
                )),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset('image/doc3.png',
              width: 150,
              height: 200,
              fit: BoxFit.contain,
            ),
          ),


          Center(
            child: Column(
              children: [
              SizedBox(height: 100),
                Image.asset('image/30.png',
                  width: 150,
                  height: 200,
                fit: BoxFit.contain, 
                  ),
                
                SizedBox(height: 100),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 20, // ارتفاع الظل
                    shadowColor: Colors.white.withOpacity(0.5),
                  ),
                  onPressed: _Navgitor, child: Text('START NOW' ,style: TextStyle( color: const Color.fromARGB(135, 5, 40, 46)),)),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
