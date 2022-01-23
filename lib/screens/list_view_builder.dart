import 'package:flutter/material.dart';

class ListViewBuilderView extends StatelessWidget {
  List<String> fruitList = ['Apple', 'Mango', 'Banana', 'Cherry', 'Orange'];
  // List<String> fruitPriceList = [
  //   '200/-',
  //   '100/-',
  //   '150/-',
  //   '100/-',
  //   '300/-',
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Tile'),
      ),
      body: ListView.builder(
          itemCount: fruitList.length,
          itemBuilder: (
            context,
            i,
          ) {
            return ListTile(
              leading: Icon(Icons.arrow_back_ios),
              title: Text(fruitList[i]),
              subtitle: Text('kohat'),
              // trailing: Text(fruitPriceList[i]),
              trailing: Text('100/-'),
            );
          }),
    );
  }
}
