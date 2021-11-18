import 'package:flutter/material.dart';
import 'package:fluttermap/app/ui/pages/home/mapa1.dart';
import 'package:fluttermap/app/ui/pages/home/home_page.dart';

void main() {
  runApp(const AppParcial4());
}

class AppParcial4 extends StatelessWidget {
  const AppParcial4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial Telollevo SV',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}
