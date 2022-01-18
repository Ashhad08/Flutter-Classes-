import 'package:flutter/material.dart';

class MiniCalculator extends StatefulWidget {
  const MiniCalculator({Key? key}) : super(key: key);

  @override
  _MiniCalculatorState createState() => _MiniCalculatorState();
}

class _MiniCalculatorState extends State<MiniCalculator> {
  TextEditingController _firstNumberController = TextEditingController();
  TextEditingController _SecondNumberController = TextEditingController();
  double result = 0;
  final _valkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Form(
        key: _valkey,
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 30,
            ),
            TextFormField(
              validator: (val){
                if(val!.isEmpty){
                  return 'Kindly Enter a Number';
                }
              },
                controller: _firstNumberController,
                decoration: InputDecoration(hintText: 'First Number'),
                keyboardType: TextInputType.number),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                validator: (val){
                  if(val!.isEmpty){
                    return 'Kindly Enter a Number';
                  }
                },
                controller: _SecondNumberController,
                decoration: InputDecoration(hintText: 'First Number'),
                keyboardType: TextInputType.number),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                if(_valkey.currentState!.validate()){result = double.parse(_firstNumberController.text) +
                    double.parse(_SecondNumberController.text);
                setState(() {});
                }else{
                  return null;
                }

              },
              child: Text('Sum'),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                if(_valkey.currentState!.validate()){result = double.parse(_firstNumberController.text) -
                    double.parse(_SecondNumberController.text);
                setState(() {});
                }else{
                  return null;
                }

              },
              child: Text('Subtract'),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                if(_valkey.currentState!.validate()){result = double.parse(_firstNumberController.text) *
                    double.parse(_SecondNumberController.text);
                setState(() {});
                }else{
                  return null;
                }

              },
              child: Text('Multiply'),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                if(_valkey.currentState!.validate()){result = double.parse(_firstNumberController.text) /
                    double.parse(_SecondNumberController.text);
                setState(() {});
                }else{
                  return null;
                }

              },
              child: Text('Devide'),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Your Answer is : $result'),
          ]),
        ),
      ),
    );
  }
}