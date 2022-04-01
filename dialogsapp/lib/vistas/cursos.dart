import 'package:flutter/material.dart';

class Cursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cursos',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Mis Cursos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Mis Cursos'),
          ),
        ),
      ),
    );
  }
}
