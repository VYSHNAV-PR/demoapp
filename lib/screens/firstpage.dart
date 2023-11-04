import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text('Profile App', style: TextStyle(color: Colors.black))),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
            backgroundImage: AssetImage("images/profilepic.jpg"), radius: 70),
        Text(
          "Vyshnav MK",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text("FLUTTER DEVELOPER",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.tealAccent)),
        Divider(
          height: 25,
          color: Colors.white,
          thickness: 1,
          indent: 160,
          endIndent: 180,
        ),Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 40),
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20,
                ),
                Text('+91 8012456780')
              ],
            ),
            ),
        SizedBox(height: 10,),
        Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 40),
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20,
                ),
                Text('Vyshu123@gmail.com')
              ],
            ),
            ),

      ]),
    );
  }
}
