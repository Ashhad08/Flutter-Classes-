import 'package:flutter/material.dart';
class StackView extends StatelessWidget {
  const StackView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      // body: Stack(
      //   overflow: Overflow.visible,
      //   children: [
      //     Container(
      //       width: double.infinity,
      //       height: 150,
      //       color: Colors.orangeAccent,
      //     ),
      //     Positioned(
      //      top: 120,
      //       left: 0,
      //       child: CircleAvatar(
      //         radius: 40,
      //       ),
      //     ),
      //     Positioned(
      //      top: 120,
      //       right: 0,
      //       child: CircleAvatar(
      //         radius: 40,
      //       ),
      //     ),
      //     Positioned(
      //       top: 120,
      //       right: 140,
      //       child: CircleAvatar(
      //         radius: 40,
      //       ),
      //     ),
      //   ],
      // ),
      body: Stack(
        overflow: Overflow.visible,
        children: [
          Container(
            width: double.infinity,
            height: 150,
            color: Colors.orangeAccent,
          ),
          Positioned(
            top: 30,
            left: 30,
            child: Row(
              children: [
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}
