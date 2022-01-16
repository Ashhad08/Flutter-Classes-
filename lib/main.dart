import 'package:flutter/material.dart';

import 'screens/button_screen.dart';
import 'screens/column_screen.dart';
import 'screens/creative_mints_UI.dart';
import 'screens/creative_mints_balance_UI.dart';
import 'screens/login_screen.dart';
import 'screens/login_screen_UI.dart';
import 'screens/login_image_ui.dart';
import '/screens/signup_image_ui.dart';
import 'screens/reset_password_screen_UI.dart';
import 'screens/row_screen.dart';
import 'screens/sign-up-screen.dart';
import 'screens/signup_screen_UI.dart';
import 'screens/text_form_field_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    //  home: RowScreen(),
     //home: ColumnScreen(),
      //home: ButtonScreen(),
      // home: TextFormFieldView(),
    //home: Login(),
     // home: SignUp(),
     // home: LoginScreenUI(),
    // home: SignUpScreenUI(),
     // home: ResetPasswordScreenUI(),
    // home: CreativeMintsUI(),
     // home: CreativeMintsBlanaceUI(),
     //home: LoginImageUI(),
      home: SignupImageUI(),
    );
  }
}
