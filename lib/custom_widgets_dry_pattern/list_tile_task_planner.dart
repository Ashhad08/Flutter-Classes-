import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final IconData iconData;
  final String title;
  final String subtitle;
  final Color color;

  ListTileWidget(
      {required this.iconData,
      required this.title,
      required this.subtitle,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: color,
        child: Icon(
          iconData,
          size: 20,
          color: Colors.white,
        ),
        radius: 22,
      ),
      title: Text(
        title,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
      ),
    );
  }
}
