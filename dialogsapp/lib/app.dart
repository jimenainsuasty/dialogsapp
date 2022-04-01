
import 'package:dialogsapp/simpledialog.dart';
import 'package:dialogsapp/vistas/contactos.dart';
import 'package:dialogsapp/vistas/cursos.dart';
import 'package:dialogsapp/vistas/datospersonales.dart';
import 'package:dialogsapp/vistas/redsocial.dart';
import 'package:flutter/material.dart';

import 'alertDialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => SimpleDialogApp(),
         '/contactos': (BuildContext context) =>Contactos(),
          '/cursos': (BuildContext context) =>  Cursos(),
           '/datospersonales': (BuildContext context) => Datos(),
            '/redsocial': (BuildContext context) =>  RedSocial(),
        //'/': (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
