import 'package:flutter/material.dart';
import '../custom_widgets_dry_pattern/container_task_planner.dart';
import '../custom_widgets_dry_pattern/list_tile_task_planner.dart';

class TaskPlanner extends StatelessWidget {
  const TaskPlanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
        leading: Icon(
          Icons.dehaze,
          color: Colors.black,
        ),
        actions: [
          Icon(Icons.search, color: Colors.black),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 20),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 5, color: Colors.redAccent),
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/image.jpg'),
                          radius: 45,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'Muhammad Ashhad',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'App Developer',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.black45,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, bottom: 10, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Tasks',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xff309398),
                        child: Icon(
                          Icons.calendar_today,
                          size: 20,
                          color: Colors.white,
                        ),
                        radius: 22,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTileWidget(
                    iconData: Icons.alarm,
                    title: 'TO DO',
                    subtitle: '5 Tasks Now, 1 Started',
                    color: Colors.redAccent,
                  ),
                  ListTileWidget(
                    iconData: Icons.texture,
                    title: 'In Progress',
                    subtitle: '1 Tasks Now, 1 Started',
                    color: Colors.orangeAccent,
                  ),
                  ListTileWidget(
                    iconData: Icons.check_circle_outline,
                    title: 'Done',
                    subtitle: '18 Tasks Now, 13 Started',
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Active Projects',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ContainerWidget(
                        color: Color(0xff309398),
                        percentage: '25%',
                        title: 'Medical App',
                        subtitle: '9 Hours Progress',
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ContainerWidget(
                        color: Color(0xffe55967),
                        percentage: '60%',
                        title: 'Making History Notes',
                        subtitle: '20 Hours Progress',
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}