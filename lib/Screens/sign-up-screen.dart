import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {

TextEditingController _nameController = TextEditingController();
TextEditingController _emailController = TextEditingController();
TextEditingController _pswrdController = TextEditingController();
final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            SizedBox(height: 10,),
            TextFormField(
              controller: _nameController,
              validator: (val){
                if(val!.isEmpty){
                  return 'kindly Enter Your Name';
                } else{
                  return null;
                }
              },
              decoration: InputDecoration(
                hintText: 'Name',
              ),
            ),
            SizedBox(
              height: 20,
            ),
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
              controller: _pswrdController,
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
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                if(_formKey.currentState!.validate()){
                  print('Confirm Successfully');
                }
              },
              child: Text('Confirm'),
            ),
            RaisedButton(
              onPressed: () {
                if(_formKey.currentState!.validate()){
                  print('SignUp Successfully');
                }
              },
              child: Text('SignUp'),
            ),
          ],
        ),
      ),
    );
  }
}
