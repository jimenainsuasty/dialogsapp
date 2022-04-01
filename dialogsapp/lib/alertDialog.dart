import 'package:flutter/material.dart';

class AlertDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("Ver Opciones"),
          onPressed: () {
            _alertDialog(context); //el gion bajo solo es por estilos
          },
        ),
      ),
    );
  }
}

///definimos la fi¿uncion alert dialog
void _alertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Pregunta ?"),
          content: Text("Estás seguro de eliminar el contenido?"),
          actions: [
            ///de forma horizontal agregar botoness
            FlatButton(
                child: Text("SI"),
                onPressed: () {
                  Navigator.pop(context);
                }),
            FlatButton(
                child: Text("Cancelar"),
                onPressed: () {
                  Navigator.pop(context);
                })
          ],
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          backgroundColor: Colors.cyan,
        );
      },
      barrierDismissible: true);
}
