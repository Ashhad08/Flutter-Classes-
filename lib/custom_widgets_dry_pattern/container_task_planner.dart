import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final Color color;
  final String percentage;
  final String title;
  final String subtitle;

  ContainerWidget(
      {required this.color,
      required this.percentage,
      required this.title,
      required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: color,
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, bottom: 15, top: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.white),
                      borderRadius: BorderRadius.circular(100)),
                  child: CircleAvatar(
                    backgroundColor: color,
                    child: Text(
                      percentage,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    radius: 35,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  title,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                      color: Colors.white30,
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )),
    );
  }
}
