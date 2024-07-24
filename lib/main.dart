import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Title",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 20,
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.red,
              size: 16,
            ),
            Icon(
              Icons.shopping_cart,
              color: Colors.white,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
