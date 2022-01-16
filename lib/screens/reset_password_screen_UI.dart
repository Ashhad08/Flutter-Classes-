import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetPasswordScreenUI extends StatelessWidget {
  const ResetPasswordScreenUI({Key? key}) : super(key: key);

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
            children: [
              SizedBox(
                height: 50,
              ),
              Text("Reset Password",style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 100,
              ),
              Text("Confirm your email and we'll send the instructions.",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(Icons.email,size: 18,
                    color: Colors.grey,),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Your Email",style: TextStyle(color: Colors.grey),),
                ],
              ),
              TextFormField(),
              SizedBox(
                height: 70,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {  },
                  color: Color(0xff2F78E1),
                  child: Text('Send Instructions',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text('Please check your email',style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
