import 'package:flutter/material.dart';

class Datos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos personales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Mis Datos personales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Mis Datos personales'),
          ),
        ),
      ),
    );
  }
}
