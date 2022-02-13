import 'package:flutter/material.dart';
import '../custom_widgets_dry_pattern/card_practice.dart';

class DRYPattern extends StatelessWidget {
  const DRYPattern({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DRY Pattern'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            CardWidget(
              name: 'Ashhad',
              icon: Icons.check_circle,
              imagePath: 'assets/images/image.jpg',
              buttonText: 'btn1',
              onPressed: () {
                print('1st widget');
              },
              showButton: true,
            ),
            CardWidget(
              name: 'hehe',
              icon: Icons.calendar_today,
              imagePath: 'assets/images/apple.png',
              buttonText: 'btn2',
              onPressed: () {
                print('2nd widget');
              },
              showButton: true,
            ),
            CardWidget(
              name: 'dhfkde',
              icon: Icons.image,
              imagePath: 'assets/images/google.png',
              buttonText: 'btn3',
              onPressed: () {
                print('3rd widget');
              },
              showButton: false,
            ),
          ],
        ),
      ),
    );
  }
}
