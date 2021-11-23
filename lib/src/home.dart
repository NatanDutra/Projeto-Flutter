import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
          title: Text('Menu de apontamentos'),
          ),
            body: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                ListTile(
                  tileColor: Colors.lightBlueAccent,
                  leading: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  title: Text('CONSULTAS'),
                  onTap: () {
                    Text('Alou');
                  },
                ),
                ListTile(
                  tileColor: Colors.lightBlueAccent,
                  leading: Icon(
                    Icons.folder_open,
                    color: Colors.black,
                  ),
                  title: Text('ENTOMOLOGIA'),
                  onTap: () {
                    Text('Alou');
                  },
                ),
                ListTile(
                  tileColor: Colors.lightBlueAccent,
                  leading: Icon(
                    Icons.folder_open,
                    color: Colors.black,
                  ),
                  title: Text('AUDITORIA'),
                  onTap: () {
                    Text('Alou');
                  },
                ),
                ListTile(
                  tileColor: Colors.lightBlueAccent,
                  leading: Icon(
                    Icons.folder_open,
                    color: Colors.black,
                  ),
                  title: Text('PLANTIO MECANIZADO'),
                  onTap: () {
                    Text('Alou');
                  },
                ),
                ListTile(
                  tileColor: Colors.lightBlueAccent,
                  leading: Icon(
                    Icons.folder_open,
                    color: Colors.black,
                  ),
                  title: Text('PLANTIO DISTRIBUIDORA'),
                  onTap: () {
                    Text('Alou');
                  },
                )
              ],
            )));
  }
}
