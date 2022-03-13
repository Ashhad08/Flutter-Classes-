import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _pswdController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _emailController,
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
              controller: _pswdController,
              obscureText: true,
              validator: (val) {
                if (val!.isEmpty) {
                  return "Kindly Enter Your Password";
                } else if (val.length < 7) {
                  return "Kindly Enter full passwrod";
                } else {
                  return null;
                }
              },
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 30,right: 230),
              child: Text('Forgot Password!',
                  style: TextStyle(
                    color: Colors.blueAccent,
                  ),
              ),
            ),
            RaisedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  print("Login Successfully");
                }
              },
              child: Text('Login'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 150),
              child: Text('Dont Have Account? SignUp',
                style: TextStyle(
                  color: Colors.blueAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
