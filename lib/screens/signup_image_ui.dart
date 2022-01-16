import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupImageUI extends StatelessWidget {
  const SignupImageUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
             Image(
               image: AssetImage('assets/images/singup.png'),
             ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Sign up',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              scale: 20,
                              image: AssetImage('assets/images/google.png')),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 0.7, color: Colors.grey)),

                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            scale: 20,
                              image: AssetImage('assets/images/facebook.png')),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 0.7, color: Colors.grey)),

                        ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              scale: 20,
                              image: AssetImage('assets/images/apple.png')),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 0.7, color: Colors.grey)),

                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: Text(
                'Or, register with email...',
                style: TextStyle(
                    color: Colors.grey, fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      size: 20,
                    ),
                    hintText: 'Email ID',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock_outlined,
                      size: 20,
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person_outline,
                      size: 20,
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.business,
                      size: 20,
                    ),
                    hintText: 'Company Name',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}