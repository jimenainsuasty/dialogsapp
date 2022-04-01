import 'package:flutter/material.dart';

class Contactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contactos',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Mis Contactos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Mis Contactos'),
          ),
        ),
      ),
    );
  }
}
