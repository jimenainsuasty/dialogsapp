import 'package:flutter/material.dart';

class RedSocial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Redes Sociales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Mis Redes Sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Mis Redes Sociales'),
          ),
        ),
      ),
    );
  }
}
