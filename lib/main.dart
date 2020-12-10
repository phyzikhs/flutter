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
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){},
          icon: Icon(
            Icons.mail
          ),
          label: Text('Mail me'),
          color: Colors.amber,
        ),
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
