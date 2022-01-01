import 'package:flutter/material.dart';

class TextFormFieldView extends StatelessWidget {
  TextEditingController _emailcontroller = TextEditingController();
  TextEditingController _pswdcontroller = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Form Field'),
        centerTitle: true,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _emailcontroller,
              validator: (val) {
                if (val!.isEmpty) {
                  return "Kindly Enter Your Email";
                } else {
                  return null;
                }
              },
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _pswdcontroller,
              obscureText: true,
              validator: (val) {
                if (val!.isEmpty) {
                  return "Kindly Enter Your Password";
                } else if (val!.length < 7) {
                  return "Kindly Enter full passwrod";
                } else {
                  return null;
                }
              },
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(
              height: 50,
            ),
            RaisedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  print("Login Successfully");
                }
              },
              child: Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
