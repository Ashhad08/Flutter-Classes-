import 'package:flutter/material.dart';

import 'Screens/button_screen.dart';
import 'Screens/column_screen.dart';
import 'Screens/login_screen.dart';
import 'Screens/login_screen_UI.dart';
import 'Screens/row_screen.dart';
import 'Screens/sign-up-screen.dart';
import 'Screens/text_form_field_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  home: RowScreen(),
     //home: ColumnScreen(),
      //home: ButtonScreen(),
      // home: TextFormFieldView(),
    //home: Login(),
     // home: SignUp(),
      home: LoginScreenUI(),
    );
  }
}
