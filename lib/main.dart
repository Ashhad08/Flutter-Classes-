import 'package:flutter/material.dart';


import 'Screens/button_screen.dart';
import 'Screens/column_screen.dart';
import 'Screens/row_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: ColumnScreen(),
      // home: RowScreen(),
     home: ButtonScreen(),
      // home: Scaffold(
      //   backgroundColor: Colors.green,
      //   appBar: AppBar(
      //     backgroundColor: Colors.cyan,
      //     title: const Text(
      //       'My App',
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 20,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //     centerTitle: true,
      //     // boolean
      //     leading: const Icon(
      //       Icons.arrow_back_ios,
      //       color: Colors.black45,
      //       size: 20,
      //     ),
      //
      //     actions: const [
      //       Icon(
      //         Icons.shopping_cart,
      //         color: Colors.black45,
      //         size: 25,
      //       ),
      //     ],
      //   ),
      //   body: const Center(
      //     child: Text(
      //       'Hello there!',
      //       style: TextStyle(
      //         fontSize: 30,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
