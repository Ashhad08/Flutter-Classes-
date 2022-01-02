import 'package:flutter/material.dart';

class LoginScreenUI extends StatelessWidget {
  const LoginScreenUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff2F78E1),
        ),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Welcom Back',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Login',
              style: TextStyle(
                  color: Color(0xff2F78E1),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.person,
                  color: Colors.grey,
                  size: 18,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Your email/User Name',
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
                  color: Colors.grey,
                  size: 17,
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
              height: 35,
            ),
            Center(
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                    color: Color(0xff2F78E1),
                    fontSize: 13,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                color: Color(0xff2F78E1),
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Are You a new User?'),
                Text(' Sign Up',style: TextStyle(
                    color: Color(0xff2F78E1),
                    fontSize: 13,
                    fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.ac_unit_outlined,color: Color(0xff2F78E1),),
                SizedBox(width: 20,),
                Icon(Icons.ac_unit_outlined,color: Color(0xff2F78E1),),
                SizedBox(width: 20,),
                Icon(Icons.ac_unit_outlined,color: Color(0xff2F78E1),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
