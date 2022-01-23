import 'package:first_app/model_classes_dir/student_model.dart';
import 'package:flutter/material.dart';

class ModelClasses extends StatelessWidget {
  List<StudentModel> stdData = [
    StudentModel(
        stdName: 'asadd',
        stdFatherName: 'jhsdjhskdh',
        subject1Marks: 23,
        subject2Marks: 68,
        subject3Marks: 67,
        subject4Marks: 89,
        subject5Marks: 45),
    StudentModel(
        stdName: 'dfsdf',
        stdFatherName: 'dsfsdf',
        subject1Marks: 23,
        subject2Marks: 68,
        subject3Marks: 67,
        subject4Marks: 89,
        subject5Marks: 45),
    StudentModel(
        stdName: 'add',
        stdFatherName: 'afdd',
        subject1Marks: 23,
        subject2Marks: 68,
        subject3Marks: 67,
        subject4Marks: 89,
        subject5Marks: 45),
    StudentModel(
        stdName: 'adds',
        stdFatherName: 'asdas',
        subject1Marks: 23,
        subject2Marks: 68,
        subject3Marks: 67,
        subject4Marks: 89,
        subject5Marks: 45),
    StudentModel(
        stdName: 'asdsd',
        stdFatherName: 'sdad',
        subject1Marks: 23,
        subject2Marks: 68,
        subject3Marks: 67,
        subject4Marks: 89,
        subject5Marks: 45),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Model Classes'),
      ),
      body: ListView.builder(
          itemCount: stdData.length,
          itemBuilder: (
            context,
            i,
          ) {
            return Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Student Name : ' + stdData[i].stdName,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Student Father Name : ' + stdData[i].stdFatherName,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Subject 1 Marks : ' + stdData[i].subject1Marks.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Subject 2 Marks : ' + stdData[i].subject2Marks.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Subject 3 Marks : ' + stdData[i].subject3Marks.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Subject 4 Marks : ' + stdData[i].subject4Marks.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Subject 5 Marks : ' + stdData[i].subject5Marks.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
