import 'package:flutter/material.dart';

import 'Screens/Column_Screen.dart';
import 'Screens/button_screen.dart';
import 'Screens/row_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: RowScreen(),
     //home: ColumnScreen(),
      home: ButtonScreen(),
    );
  }
}
