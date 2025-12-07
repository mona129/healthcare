import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

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
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset("image/new.jpg", fit: BoxFit.cover),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                Icon(Icons.account_circle, color: Colors.white, size: 50),
                Text(
                  'Modify',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                ListTile(
                  leading: Icon(Icons.account_circle, color: Colors.white),
                  title: Text('Name', style: TextStyle(color: Colors.white)),
                  // subtitle: Text("this is home settings"),
                  onTap: () {
                    print("Name");
                  },
                ),
                ListTile(
                  leading: Icon(Icons.email_outlined, color: Colors.white),
                  title: Text('Email', style: TextStyle(color: Colors.white)),
                  // subtitle: Text("this is home settings"),
                  onTap: () {
                    print("Email");
                  },
                ),
                ListTile(
                  leading: Icon(Icons.phone_android, color: Colors.white),
                  title: Text('Phone', style: TextStyle(color: Colors.white)),
                  // subtitle: Text("this is home settings"),
                  onTap: () {
                    print("Phone");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
