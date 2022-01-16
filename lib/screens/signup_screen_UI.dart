import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreenUI extends StatelessWidget {
  const SignUpScreenUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff2F78E1),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                  child: Text(
                'Create Account',
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 50,
              ),
              Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2F78E1)),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 18,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Your Full Name',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              TextFormField(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 18,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Your Email',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              TextFormField(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.lock,
                    size: 18,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Password',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              TextFormField(),
              SizedBox(
                height: 40,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color(0xff2F78E1),
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already a User?',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0xff2F78E1)),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.apps,
                    color: Color(0xff2F78E1),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.apps,
                    color: Color(0xff2F78E1),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.apps,
                    color: Color(0xff2F78E1),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
