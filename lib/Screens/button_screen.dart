import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Screen"),
        backgroundColor: Colors.black12,
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('You pressed the button');
          },
          child: Text('Press it'),
        ),
      ),
    );
  }
}
