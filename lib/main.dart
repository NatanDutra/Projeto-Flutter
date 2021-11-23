import 'package:flutter/material.dart';
import 'package:projetofacul/src/home.dart';
import 'package:projetofacul/src/inicio.dart';
import 'src/login.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => Inicio(),
        '/login': (context) => LoginPage(),
        '/homepage': (context) => HomePage()
      },
      initialRoute: '/home',
    );
  }
}
