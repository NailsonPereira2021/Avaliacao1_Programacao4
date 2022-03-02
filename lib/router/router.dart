import 'package:flutter/material.dart';
import 'package:templateapp/controller/trocar_fundo_controler.dart';
import 'package:templateapp/screen/home.dart';
import 'package:templateapp/screen/notfound.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: FundoController.instance,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
              primarySwatch: Colors.teal,
              brightness: FundoController.instance.isDarkTheme
                  ? Brightness.dark
                  : Brightness.light),
          initialRoute: "/home",
          routes: {
            '/home': (context) => Home(),
            "/NotFound": (context) => NotFound(),
          },
        );
      },
    );
  }
}
