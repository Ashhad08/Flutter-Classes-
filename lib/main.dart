import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: const Text(
            'My App',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          // boolean
          leading: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black45,
            size: 20,
          ),

          actions: const [
            Icon(
              Icons.shopping_cart,
              color: Colors.black45,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
