import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage('images/tommy.jpg'),
                  radius: 60,
                ),
                Text("Tommy", style: TextStyle(
                  fontFamily: 'PlaywriteCU',
                  fontSize: 25,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),
                SizedBox(
                  height: 20,
                ),
                Text("GANGSTER", style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1.5,
                  color: Colors.teal.shade100
                ), ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                    ),
                    title: Text(
                      "0326695056",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "tommy@bermingham.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}

