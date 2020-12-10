import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hello world'),
          FlatButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text('Click here'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('In container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('You clicked the other me');
        },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
