import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginImageUI extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _PasswordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Image(
                  image: AssetImage('assets/images/login.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  controller: _emailController,
                  validator: (val){
                    if(val!.isEmpty){
                      return 'Kindly Enter Email';
                    }else{
                      return null;
                    }
                  },
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
                  controller: _PasswordController,
                  validator: (val){
                    if(val!.isEmpty){
                      return 'Kindly Enter Password';
                    }else if(val.length<=7){
                      return 'Kindly Enter Full Password';
                    }else{
                      return null;
                    }
                  },

                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock_outlined,
                        size: 20,
                      ),
                      suffixIcon:  Icon(
                        Icons.remove_red_eye_outlined,
                        size: 20,
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    onPressed: () {
                      if(!(_formKey.currentState!.validate())){
                        return null;
                      }
                    },
                    color: Color(0xff2871F2),
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                    child: Text(
                  'Or, login with...',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                )),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'New to iThink Logistics?',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' Register',
                      style: TextStyle(
                          color: Color(0xff2871F2),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
