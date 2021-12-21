import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Row Screen'),
        centerTitle: true,
      ),
      body: Row(
        children: const [
          Text('Text 1',
              style: TextStyle(
                fontSize: 24,
              )),
          SizedBox(
            width: 12,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text('Text 2',
                style: TextStyle(
                  fontSize: 24,
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
            child: Text('Text 3',
                style: TextStyle(
                  fontSize: 24,
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Text('Text 4',
                style: TextStyle(
                  fontSize: 24,
                )),
          ),
        ],
      ),
    );
  }
}
