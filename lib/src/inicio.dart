import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Column(
      children: <Widget>[
        Container(
            height: 200,
            child: Center(
              child: Text('DATAMOB', style: TextStyle(fontSize: 30)),
            )),
        RaisedButton(
          child: Text('Fazer Login'),
          onPressed: () {
            Navigator.pushNamed(context, '/login');
          },
        )
      ],
    ))));
  }
}
