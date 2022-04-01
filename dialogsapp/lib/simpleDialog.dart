import 'package:flutter/material.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Text("Ver Opciones"),
          onPressed: () {
            _showDialog(context); //el gion bajo solo es por estilos
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    //
    //siempre es el mismo context
    showDialog(
        //widget que permite mostrar un cuadro con el simpledialog
        context: context, //recibe su context
        builder: (BuildContext context) {
          //herencia del BuildContext
          return SimpleDialog(
            //el widget con las caracteristicas y propiedades del dialogo
            title: Text("Seleccione una Opción"),
            children: [
              ListTile(
                title: Text("Ir a Mis Contactos"),
                leading: Icon(Icons.phone_in_talk),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/contactos",
                  );

                  ///pop retorna fuera del simpledialog
                },
              ),
              ListTile(
                title: Text("Redes Sociales"),
                leading: Icon(Icons.account_box),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/redsocial",
                  );

                  ///pop retorna fuera del simpledialog
                },
              ),
              ListTile(
                title: Text("Datos Personales"),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/datospersonales",
                  );

                  ///pop retorna fuera del simpledialog
                },
              ),
              ListTile(
                title: Text("Mis Cursos"),
                leading: Icon(Icons.archive),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/cursos",
                  );

                  ///pop retorna fuera del simpledialog
                },
              ),
            ],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
          );
        },
        barrierDismissible:
            false //si este false no pasa nada, si esta true al hacer tap fuera del simple dialog se sale de ese cuadro
        );
  }
}
