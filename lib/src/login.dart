import 'package:flutter/material.dart';
import 'package:projetofacul/src/home.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Digite seu e-mail'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Você precisa digitar um e-mail';
                  }
                  return null;
                },
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'Digite sua senha'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Você precisa digitar uma senha';
                  }
                  if (value.length <= 4) {
                    return 'Senha muito curta. (Pelo menos 5 caracteres)';
                  }
                  return null;
                },
              ),
              RaisedButton(
                  child: Text('Entrar'),
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      Navigator.pushNamed(context, '/homepage');
                    }
                  })
            ],
          ),
        ),
      ),
    );
  }
}
