import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreenUI extends StatelessWidget {
  const LoginScreenUI({Key? key}) : super(key: key);

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
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  'Welcome Back',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Login',
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
                    'Your Email/User Name',
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
                    size: 15,
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
                height: 50,
              ),
              Center(
                  child: Text(
                'Forgot Password?',
                style: TextStyle(
                    color: Color(0xff2F78E1),
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              )),
              SizedBox(
                height: 35,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Color(0xff2F78E1),
                  onPressed: () {},
                  child: Text('Login',style: TextStyle(color: Colors.white),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Are you A new User?',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text(' Sign Up',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff2F78E1)),),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.apps,color: Color(0xff2F78E1),),
                  SizedBox(width: 20,),
                  Icon(Icons.apps,color: Color(0xff2F78E1),),
                  SizedBox(width: 20,),
                  Icon(Icons.apps,color: Color(0xff2F78E1),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
