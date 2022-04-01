
import 'package:flutter/material.dart';

import 'alertDialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        //'/': (BuildContext context) => SimpleDialogApp(),
        '/': (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
