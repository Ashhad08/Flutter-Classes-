import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String name;
  final IconData icon;
  final String imagePath;
  final String buttonText;
  final VoidCallback onPressed;
  final bool showButton;

  CardWidget(
      {required this.name,
      required this.icon,
      required this.imagePath,
      required this.buttonText,
      required this.onPressed,
      required this.showButton});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(name),
            Icon(icon),
            Image(
              height: 100,
              width: 100,
              image: AssetImage(imagePath),
            ),
            if(showButton == true)
            RaisedButton(
              onPressed: () => onPressed(),
              child: Text(buttonText),
            )
          ],
        ),
      ),
    );
  }
}
