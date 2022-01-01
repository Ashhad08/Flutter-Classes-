import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Column Screen'),
          centerTitle: true,
        ),
        body: Column(
          children: const [
            Text('Text  1',
                style: TextStyle(
                  fontSize: 24,
                )),
            SizedBox(
              height: 34,
            ),
            Text('Text 2',
                style: TextStyle(
                  fontSize: 24,
                )),
            SizedBox(
              height: 34,
              width: 30,
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Text 3',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 14),
              child: Text('Text 4',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(right: 23), //you can give one property or two or three or all at a time
              child: Text('Text 5',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),Padding(
              padding: EdgeInsets.only(top: 34),
              child: Text('Text 6',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),Padding(
              padding: EdgeInsets.only(bottom: 25),
              child: Text('Text 7',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),Padding(
              padding: EdgeInsets.only(left: 23,top: 34),
              child: Text('Text 8',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ), Padding(
              padding: EdgeInsets.only(right: 23,bottom: 12,top: 23),
              child: Text('Text 9',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),Padding(
              padding: EdgeInsets.symmetric(vertical: 34), // from top and bottom
              child: Text('Text 10',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),Padding(
              padding: EdgeInsets.symmetric(horizontal: 23), // from right and left
              child: Text('Text 10',
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),
          ],
        ),
    );
  }
}

